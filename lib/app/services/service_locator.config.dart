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
import 'package:standard/films/data/repository/films_repository.dart' as _i8;
import 'package:standard/films/data/source/films_source.dart' as _i5;
import 'package:standard/films/domain/repository/films_repository_impl.dart'
    as _i9;
import 'package:standard/films/presentation/cubit/fetch_films/fetch_films_cubit.dart'
    as _i10;
import 'package:standard/graphql/graphql_client.dart' as _i3;
import 'package:standard/people/data/repository/people.repository.dart' as _i6;
import 'package:standard/people/data/source/people.source.dart' as _i4;
import 'package:standard/people/domain/repository/people_repository_impl.dart'
    as _i7;

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
  gh.singleton<_i4.PeopleSource>(
      _i4.PeopleSource(graphQLClass: gh<_i3.GraphQLClass>()));
  gh.singleton<_i5.FilmsSource>(
      _i5.FilmsSource(graphQLClass: gh<_i3.GraphQLClass>()));
  gh.singleton<_i6.PeopleRepo>(_i7.PeopleRepoImpl(gh<_i4.PeopleSource>()));
  gh.singleton<_i8.FilmsRepo>(_i9.FilmsRepoImpl(gh<_i5.FilmsSource>()));
  gh.singleton<_i10.FetchFilmsCubit>(
      _i10.FetchFilmsCubit(filmsRepo: gh<_i8.FilmsRepo>()));
  return getIt;
}
