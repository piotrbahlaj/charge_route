import 'package:charge_route/%20core/models/places/places_autocomplete_response.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchSuggestions extends StatelessWidget {
  const SearchSuggestions({
    super.key,
    required this.suggestionsLength,
    required this.prediction,
    required this.field,
    required this.controller,
    required this.focusNode,
  });
  final int suggestionsLength;
  final List<Prediction> prediction;
  final String field;
  final TextEditingController controller;
  final FocusNode focusNode;

  @override
  Widget build(BuildContext context) {
    final bloc = context.read<DashboardBloc>();
    return SizedBox(
      height: 200,
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: suggestionsLength,
        itemBuilder: (context, index) {
          final suggestion = prediction[index];
          return Column(
            children: [
              ListTile(
                title: Text(suggestion.description),
                onTap: () {
                  bloc.add(FetchPlaceDetailsEvent(suggestion.placeId, field));
                  controller.text = suggestion.description;
                  focusNode.unfocus();
                  bloc.add(const ClearSuggestionsEvent());
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
  }
}
