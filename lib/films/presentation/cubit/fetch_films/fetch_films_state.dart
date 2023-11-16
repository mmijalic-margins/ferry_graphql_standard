part of 'fetch_films_cubit.dart';

@freezed
class FetchFilmsState with _$FetchFilmsState {
  const factory FetchFilmsState.initial() = _Initial;
  const factory FetchFilmsState.loading() = _Loading;
  const factory FetchFilmsState.loaded({required GAllFilmsData filmsData}) =
      _Loaded;
  const factory FetchFilmsState.error({required String error}) = _Error;
}
