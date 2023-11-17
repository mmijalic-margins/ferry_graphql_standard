import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:standard/app/services/service_locator.dart';
import 'package:standard/films/data/repository/films_repository.dart';
import 'package:standard/graphql/graphql_client.dart';
import 'package:standard/graphql/queries/models/film.data.gql.dart';

part 'fetch_films_state.dart';
part 'fetch_films_cubit.freezed.dart';

@singleton
class FetchFilmsCubit extends Cubit<FetchFilmsState> {
  FetchFilmsCubit({required FilmsRepo filmsRepo})
      : _filmsRepo = filmsRepo,
        super(const FetchFilmsState.initial());

  Future<void> fetchFilms() async {
    emit(const FetchFilmsState.loading());
    final result = await _filmsRepo.fetchFilms();
    result.fold((left) => emit(FetchFilmsState.error(error: left.toString())),
        (right) {
      emit(
        FetchFilmsState.loaded(
          filmsData: right ?? GAllFilmsData(),
        ),
      );
    });
  }

  Future<void> removeCache({required GAllFilmsData data}) async {
    emit(const FetchFilmsState.loading());
    final graphql = sl<GraphQLClass>();
    await graphql.clearSpecificCache(mainData: data);
    await fetchFilms();
  }

  final FilmsRepo _filmsRepo;
}
