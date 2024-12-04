import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarDetailsSuggestions extends StatelessWidget {
  const CarDetailsSuggestions({
    super.key,
    required this.thumbnailUrl,
    required this.make,
    required this.model,
    required this.onTap,
  });
  final String thumbnailUrl;
  final String? make;
  final String? model;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ListTile(
          leading: SizedBox(
            width: 60,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
                thumbnailUrl,
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
          ),
          title: Text(
            '$make $model',
            style: GoogleFonts.roboto(
              color: Theme.of(context).colorScheme.onSurface,
            ),
          ),
          onTap: onTap,
        ),
        Divider(
          color: Theme.of(context).colorScheme.onSecondary,
          thickness: 0.5,
          endIndent: 15,
          indent: 15,
        ),
      ],
    );
  }
}
