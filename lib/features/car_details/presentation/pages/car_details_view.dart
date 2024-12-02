import 'package:charge_route/%20core/utilities/debouncer.dart';
import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
import 'package:charge_route/features/car_details/presentation/widgets/car_details_card.dart';
import 'package:charge_route/features/car_details/presentation/widgets/car_details_initial_content.dart';
import 'package:charge_route/features/car_details/presentation/widgets/car_details_no_matches.dart';
import 'package:charge_route/features/car_details/presentation/widgets/car_details_suggestions.dart';
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
                      return CarDetailsSuggestions(
                        thumbnailUrl: vehicle.media!.brand!.thumbnailUrl!,
                        make: vehicle.naming?.make,
                        model: vehicle.naming?.model,
                        onTap: () {
                          bloc.add(CarDetailsEvent.selectVehicle(vehicle));
                          controller.text = '${vehicle.naming?.make} ${vehicle.naming?.model}';
                          focusNode.unfocus();
                        },
                      );
                    },
                  ),
                );
              } else if (state.suggestions.isEmpty && state.hasSearched) {
                return const CarDetailsNoMatches();
              } else if (state.suggestions.isEmpty) {
                return const CarDetailsInitialContent();
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
