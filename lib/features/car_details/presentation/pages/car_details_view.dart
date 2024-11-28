import 'package:charge_route/%20core/utilities/debouncer.dart';
import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
import 'package:charge_route/features/car_details/presentation/widgets/car_details_card.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class CarDetailsView extends StatelessWidget {
  const CarDetailsView({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    final FocusNode focusNode = FocusNode();
    final bloc = context.read<CarDetailsBloc>();
    final debouncer = Debouncer(milliseconds: 400);

    focusNode.addListener(() {
      if (!focusNode.hasFocus) {
        bloc.add(const ClearVehicleSuggestionsEvent());
      }
    });

    return Padding(
      padding: const EdgeInsets.fromLTRB(20, 80, 20, 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Car Details',
            style: GoogleFonts.kanit(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Theme.of(context).colorScheme.onPrimary,
            ),
          ),
          const SizedBox(height: 30),
          TextField(
            controller: controller,
            focusNode: focusNode,
            onChanged: (input) {
              debouncer.run(
                () {
                  bloc.add(SearchVehicleEvent(input));
                },
              );
            },
            decoration: InputDecoration(
              hintText: "Search for a vehicle",
              prefixIcon: const Icon(Icons.search),
              border: OutlineInputBorder(borderRadius: BorderRadius.circular(8)),
            ),
          ),
          BlocBuilder<CarDetailsBloc, CarDetailsState>(
            builder: (context, state) {
              if (state.isLoading) {
                return const Center(child: CircularProgressIndicator());
              }
              if (state.selectedVehicle != null) {
                return const Padding(
                  padding: EdgeInsets.fromLTRB(10, 20, 10, 10),
                  child: CarDetailsCard(),
                );
              }
              if (state.suggestions.isNotEmpty) {
                return SizedBox(
                  height: 300,
                  child: ListView.builder(
                    shrinkWrap: true,
                    itemCount: state.suggestions.length,
                    itemBuilder: (context, index) {
                      final vehicle = state.suggestions[index];
                      return Column(
                        children: [
                          ListTile(
                            leading: ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.network(
                                vehicle.media!.brand!.thumbnailUrl!,
                                height: 38,
                                width: 60,
                                fit: BoxFit.fitWidth,
                                loadingBuilder: (context, child, loadingProgress) {
                                  if (loadingProgress == null) {
                                    return child;
                                  }
                                  return Center(
                                    child: CircularProgressIndicator(
                                      value: loadingProgress.expectedTotalBytes != null
                                          ? loadingProgress.cumulativeBytesLoaded / loadingProgress.expectedTotalBytes!
                                          : null,
                                    ),
                                  );
                                },
                                errorBuilder: (context, error, stackTrace) {
                                  return Center(
                                    child: Text(
                                      'Failed to load image',
                                      style: GoogleFonts.roboto(
                                        fontSize: 14,
                                        color: Theme.of(context).colorScheme.onSurface,
                                      ),
                                    ),
                                  );
                                },
                              ),
                            ),
                            title: Text(
                              '${vehicle.naming?.make} ${vehicle.naming?.model}',
                              style: GoogleFonts.roboto(
                                color: Theme.of(context).colorScheme.onSurface,
                              ),
                            ),
                            onTap: () {
                              bloc.add(CarDetailsEvent.selectVehicle(vehicle));
                              controller.text = '${vehicle.naming?.make} ${vehicle.naming?.model}';
                              focusNode.unfocus();
                            },
                          ),
                          Divider(
                            color: Theme.of(context).colorScheme.onSecondary,
                            thickness: 0.5,
                            endIndent: 15,
                            indent: 15,
                          ),
                        ],
                      );
                    },
                  ),
                );
              } else if (state.suggestions.isEmpty && state.hasSearched) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(10, 100, 10, 10),
                  child: Column(
                    children: [
                      Text(
                        'No vehicles matches your search. Please try again.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.kanit(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Icon(
                        Icons.search_off,
                        size: 50,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ],
                  ),
                );
              } else if (state.suggestions.isEmpty) {
                return Padding(
                  padding: const EdgeInsets.fromLTRB(10, 180, 10, 10),
                  child: Column(
                    children: [
                      Text(
                        'Search for your car to see the details.',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.kanit(
                          color: Theme.of(context).colorScheme.onPrimary,
                          fontSize: 18,
                        ),
                      ),
                      const SizedBox(height: 20),
                      Icon(
                        Icons.directions_car,
                        size: 50,
                        color: Theme.of(context).colorScheme.onSurface,
                      ),
                    ],
                  ),
                );
              }
              if (state.errorMessage != null) {
                return Text(state.errorMessage!, style: const TextStyle(color: Colors.red));
              }

              return const SizedBox();
            },
          ),
        ],
      ),
    );
  }
}
