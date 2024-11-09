import 'package:charge_route/%20core/utilities/debouncer.dart';
import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardSearchBar extends StatelessWidget {
  const DashboardSearchBar({
    super.key,
    required this.hintText,
    required this.titleText,
    required this.field,
  });

  final String hintText;
  final String titleText;
  final String field;

  showSnackbar(String text, BuildContext context) {
    ScaffoldMessenger.of(context).clearSnackBars();
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
        content: Text(text),
        duration: const Duration(seconds: 2),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    final debouncer = Debouncer(milliseconds: 400);
    final FocusNode focusNode = FocusNode();
    focusNode.addListener(
      () {
        if (focusNode.hasFocus) {
          context.read<DashboardBloc>().add(ActivateTextFieldEvent(field));
        } else {
          context.read<DashboardBloc>().add(ActivateTextFieldEvent(field));
        }
      },
    );
    return Column(
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
                focusNode: focusNode,
                controller: controller,
                onChanged: (input) {
                  debouncer.run(
                    () {
                      context.read<DashboardBloc>().add(FetchAutocompleteEvent(input));
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
                ),
              ),
              BlocBuilder<DashboardBloc, DashboardState>(
                builder: (context, state) {
                  if (state.suggestions.isNotEmpty && state.activeField == field) {
                    return ListView.builder(
                      shrinkWrap: true,
                      itemCount: state.suggestions.length,
                      itemBuilder: (context, index) {
                        final suggestion = state.suggestions[index];
                        return ListTile(
                          title: Text(suggestion.description),
                          onTap: () {
                            controller.text = suggestion.description;
                            focusNode.unfocus();
                            // Add further actions on selection if needed
                          },
                        );
                      },
                    );
                  } else if (state.errorMessage != null && state.activeField == field) {
                    return const Text('No results found');
                  }

                  return Container();
                },
              ),
            ],
          ),
        ),
      ],
    );
  }
}
