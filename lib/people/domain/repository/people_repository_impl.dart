import 'package:either_dart/either.dart';
import 'package:injectable/injectable.dart';
import 'package:loggy/loggy.dart';
import 'package:standard/graphql/queries/models/people.data.gql.dart';
import 'package:standard/people/data/repository/people.repository.dart';
import 'package:standard/people/data/source/people.source.dart';

@Singleton(as: PeopleRepo)
class PeopleRepoImpl implements PeopleRepo {
  PeopleRepoImpl(PeopleSource peopleSource) : _peopleSource = peopleSource;

  final PeopleSource _peopleSource;

  @override
  Future<Either<Exception, GAllPeopleData?>> fetchPeople() async {
    try {
      final result = await _peopleSource.fetchPeople();

      return Right(result);
    } catch (e) {
      logError(e);
      return Left(Exception(e));
    }
  }
}
