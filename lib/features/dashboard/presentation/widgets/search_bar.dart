import 'package:charge_route/features/dashboard/presentation/bloc/dashboard_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardSearchBar extends StatelessWidget {
  const DashboardSearchBar({
    super.key,
    required this.hintText,
    required this.titleText,
  });

  final String hintText;
  final String titleText;

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
                controller: controller,
                onChanged: (input) {
                  if (input.isNotEmpty) {
                    context.read<DashboardBloc>().add(DashboardEvent.fetchAutocomplete(input));
                  }
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
                  if (state.isLoading) {
                    return const CircularProgressIndicator();
                  } else if (state.suggestions.isNotEmpty) {
                    return ListView.builder(
                      shrinkWrap: true,
                      itemCount: state.suggestions.length,
                      itemBuilder: (context, index) {
                        final suggestion = state.suggestions[index];
                        return ListTile(
                          title: Text(suggestion.description),
                          onTap: () {
                            controller.text = suggestion.description;
                            // Add further actions on selection if needed
                          },
                        );
                      },
                    );
                  } else if (state.errorMessage != null) {
                    WidgetsBinding.instance.addPostFrameCallback(
                      (_) {
                        showSnackbar('Failed to load places', context);
                      },
                    );
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
