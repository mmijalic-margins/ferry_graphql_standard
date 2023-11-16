import 'package:flutter/material.dart';
import 'package:standard/films/presentation/screens/films_page.dart';

class PageViewer extends StatelessWidget {
  const PageViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: FilmsPage(),
    );
  }
}
