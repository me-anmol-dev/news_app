import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class NoSearchResultsWidget extends ConsumerWidget {
  const NoSearchResultsWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {

    return Center(
      child: Image.asset(
        'assets/images/search_results_not_found.png',
        width: 350,
        height: 350,
        fit: BoxFit.cover,
      ),
    );
  }
}
