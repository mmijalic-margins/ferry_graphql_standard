import 'package:flutter/material.dart';
import 'package:standard/films/presentation/screens/films_page.dart';
import 'package:standard/people/presentation/screens/people.dart';

class PageViewer extends StatelessWidget {
  const PageViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 2,
      child: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text('Graphql'),
          bottom: const TabBar(
            tabs: [
              Tab(text: 'Tab Film'),
              Tab(text: 'Tab People'),
            ],
          ),
        ),
        body: const TabBarView(
          children: [
            FilmsPage(),
            PeoplePage(),
          ],
        ),
      ),
    );
  }
}
