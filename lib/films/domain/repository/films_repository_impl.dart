import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';
import 'package:loggy/loggy.dart';
import 'package:standard/films/data/repository/films_repository.dart';
import 'package:standard/films/data/source/films_source.dart';
import 'package:standard/graphql/queries/models/film.data.gql.dart';

@Singleton(as: FilmsRepo)
class FilmsRepoImpl implements FilmsRepo {
  FilmsRepoImpl(FilmsSource filmsSource) : _filmsSource = filmsSource;

  final FilmsSource _filmsSource;

  @override
  Future<Either<Exception, GAllFilmsData?>> fetchFilms() async {
    try {
      final result = await _filmsSource.fetchFilms();

      return Right(result);
    } catch (e) {
      logError(e);
      return Left(Exception('test'));
    }
  }
}
