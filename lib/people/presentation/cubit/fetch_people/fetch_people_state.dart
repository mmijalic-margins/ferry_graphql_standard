part of 'fetch_people_cubit.dart';

@freezed
class FetchPeopleState with _$FetchPeopleState {
  const factory FetchPeopleState.initial() = _Initial;
  const factory FetchPeopleState.loading() = _Loading;
  const factory FetchPeopleState.loaded({required GAllPeopleData peopleData}) =
      _Loaded;
  const factory FetchPeopleState.error({required String error}) = _Error;
}
