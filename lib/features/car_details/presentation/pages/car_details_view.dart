import 'package:charge_route/features/car_details/presentation/bloc/car_details_bloc.dart';
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

    focusNode.addListener(() {
      if (!focusNode.hasFocus) {
        bloc.add(const CarDetailsEvent.searchVehicle(''));
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
          const SizedBox(height: 20),
          TextField(
            controller: controller,
            focusNode: focusNode,
            onChanged: (input) {
              bloc.add(CarDetailsEvent.searchVehicle(input));
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

              if (state.suggestions.isNotEmpty) {
                return SizedBox(
                  height: 200,
                  child: ListView.builder(
                    itemCount: state.suggestions.length,
                    itemBuilder: (context, index) {
                      final vehicle = state.suggestions[index];
                      return ListTile(
                        title: Text('${vehicle.make} ${vehicle.model} (${vehicle.year})'),
                        onTap: () {
                          bloc.add(CarDetailsEvent.selectVehicle(vehicle));
                          controller.text = '${vehicle.make} ${vehicle.model}';
                          focusNode.unfocus();
                        },
                      );
                    },
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
