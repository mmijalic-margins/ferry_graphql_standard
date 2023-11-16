import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:standard/app/services/service_locator.dart';
import 'package:standard/films/presentation/cubit/fetch_films/fetch_films_cubit.dart';

class FilmsPage extends StatelessWidget {
  const FilmsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider.value(
      value: sl<FetchFilmsCubit>()..fetchFilms(),
      child: BlocConsumer<FetchFilmsCubit, FetchFilmsState>(
        listener: (context, state) {
          // TODO: implement listener
        },
        builder: (context, state) {
          return state.when(
            initial: SizedBox.new,
            loading: () => const Center(
              child: CircularProgressIndicator(),
            ),
            loaded: (filmData) {
              return Center(
                child: ListView.builder(
                  itemBuilder: (context, index) {
                    return ListTile(
                      title:
                          Text(filmData.allFilms!.films![index]!.title ?? ''),
                    );
                  },
                  itemCount: filmData.allFilms!.films!.length,
                ),
              );
            },
            error: (error) {
              return Center(
                child: Text(error),
              );
            },
          );
        },
      ),
    );
  }
}
