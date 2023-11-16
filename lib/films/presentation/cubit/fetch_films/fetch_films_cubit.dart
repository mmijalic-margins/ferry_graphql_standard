import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';
import 'package:standard/graphql/queries/models/film.data.gql.dart';

part 'fetch_films_state.dart';
part 'fetch_films_cubit.freezed.dart';

@singleton
class FetchFilmsCubit extends Cubit<FetchFilmsState> {
  FetchFilmsCubit() : super(const FetchFilmsState.initial());
}
