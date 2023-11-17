import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:standard/graphql/queries/models/people.data.gql.dart';
import 'package:standard/people/data/repository/people.repository.dart';

part 'fetch_people_state.dart';
part 'fetch_people_cubit.freezed.dart';

class FetchPeopleCubit extends Cubit<FetchPeopleState> {
  FetchPeopleCubit({required PeopleRepo peopleRepo})
      : _peopleRepo = peopleRepo,
        super(const FetchPeopleState.initial());

  Future<void> fetchPeople() async {
    emit(const FetchPeopleState.loading());
    final result = await _peopleRepo.fetchPeople();
    result.fold((left) => emit(FetchPeopleState.error(error: left.toString())),
        (right) {
      emit(
        FetchPeopleState.loaded(
          peopleData: right ?? GAllPeopleData(),
        ),
      );
    });
  }

  final PeopleRepo _peopleRepo;
}
