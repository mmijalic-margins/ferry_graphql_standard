// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:standard/films/data/repository/films_repository.dart' as _i5;
import 'package:standard/films/data/source/films_source.dart' as _i4;
import 'package:standard/films/domain/repository/films_repository_impl.dart'
    as _i6;
import 'package:standard/films/presentation/cubit/fetch_films/fetch_films_cubit.dart'
    as _i7;
import 'package:standard/graphql/graphql_client.dart' as _i3;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  gh.singleton<_i3.GraphQLClass>(_i3.GraphQLClass());
  gh.singleton<_i4.FilmsSource>(
      _i4.FilmsSource(graphQLClass: gh<_i3.GraphQLClass>()));
  gh.singleton<_i5.FilmsRepo>(_i6.FilmsRepoImpl(gh<_i4.FilmsSource>()));
  gh.singleton<_i7.FetchFilmsCubit>(
      _i7.FetchFilmsCubit(filmsRepo: gh<_i5.FilmsRepo>()));
  return getIt;
}
