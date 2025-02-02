import 'package:charge_route/%20core/utilities/debouncer.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:charge_route/features/dashboard/presentation/widgets/search_suggestions.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardSearchBar extends StatelessWidget {
  const DashboardSearchBar({
    super.key,
    required this.hintText,
    required this.titleText,
    required this.field,
    this.showLocationIcon = false,
  });

  final String hintText;
  final String titleText;
  final String field;
  final bool showLocationIcon;

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    final debouncer = Debouncer(milliseconds: 400);
    final FocusNode focusNode = FocusNode();
    final bloc = context.read<DashboardBloc>();

    focusNode.addListener(
      () {
        if (focusNode.hasFocus) {
          bloc.add(ActivateTextFieldEvent(field));
        } else {
          bloc.add(ActivateTextFieldEvent(field));
          bloc.add(const ClearSuggestionsEvent());
        }
      },
    );

    return BlocListener<DashboardBloc, DashboardState>(
      listenWhen: (previous, current) => previous.isRouteCleared != current.isRouteCleared,
      listener: (context, state) {
        if (state.isRouteCleared) {
          WidgetsBinding.instance.addPostFrameCallback((_) {
            controller.clear();
            bloc.add(const ResetRouteEvent());
          });
        }
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 12),
            child: Text(
              titleText,
              style: GoogleFonts.kanit(fontSize: 14),
            ),
          ),
          const SizedBox(height: 8),
          Container(
            padding: const EdgeInsets.all(5),
            decoration: BoxDecoration(
              color: Theme.of(context).colorScheme.surface,
              borderRadius: BorderRadius.circular(15),
            ),
            child: Column(
              children: [
                TextField(
                  cursorColor: Theme.of(context).colorScheme.onSurface,
                  focusNode: focusNode,
                  controller: controller,
                  onChanged: (input) {
                    debouncer.run(
                      () {
                        bloc.add(FetchAutocompleteEvent(input));
                      },
                    );
                  },
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    prefixIcon: Icon(
                      Icons.search,
                      color: Theme.of(context).colorScheme.onPrimary,
                    ),
                    hintText: hintText,
                    hintStyle: GoogleFonts.lato(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 15,
                    ),
                    suffixIcon: showLocationIcon
                        ? BlocBuilder<DashboardBloc, DashboardState>(
                            builder: (context, state) {
                              if (state.isLoading) {
                                return Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Transform.scale(
                                    scale: 0.8,
                                    child: CircularProgressIndicator(
                                      strokeWidth: 2.0,
                                      color: Theme.of(context).colorScheme.onPrimary,
                                    ),
                                  ),
                                );
                              } else {
                                return IconButton(
                                  onPressed: () async {
                                    context.read<DashboardBloc>().add(const FetchCurrentLocationEvent());
                                  },
                                  icon: const Icon(Icons.my_location),
                                );
                              }
                            },
                          )
                        : null,
                  ),
                ),
                BlocBuilder<DashboardBloc, DashboardState>(
                  builder: (context, state) {
                    if (state.userLocation != null && !state.hasSetLocation && field == 'currentLocation') {
                      WidgetsBinding.instance.addPostFrameCallback((_) {
                        bloc.add(FetchPlaceDetailsEvent(state.userLocation!.placeId, 'currentLocation'));
                        controller.text = state.userLocation!.formattedAddress;
                        bloc.add(const SetLocationEvent());
                      });
                    }
                    if (state.destinationAddress != null && field == 'destination' && state.hasSetDestination) {
                      WidgetsBinding.instance.addPostFrameCallback((_) {
                        controller.text = state.destinationAddress ?? '';
                        bloc.add(const ResetDestinationEvent());
                      });
                    }
                    if (state.suggestions.isNotEmpty && state.activeField == field) {
                      return SearchSuggestions(
                        prediction: state.suggestions,
                        controller: controller,
                        field: field,
                        focusNode: focusNode,
                        suggestionsLength: state.suggestions.length,
                      );
                    } else if (state.errorMessage != null && state.activeField == field) {
                      return Text(state.errorMessage!);
                    }

                    return Container();
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
