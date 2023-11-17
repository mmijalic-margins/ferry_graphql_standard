// ignore_for_file: one_member_abstracts

import 'package:either_dart/either.dart';
import 'package:standard/graphql/queries/models/people.data.gql.dart';

abstract class PeopleRepo {
  // repo that fetches all films
  Future<Either<Exception, GAllPeopleData?>> fetchPeople();
}
