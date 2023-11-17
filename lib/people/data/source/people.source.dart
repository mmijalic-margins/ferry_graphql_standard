// ignore_for_file: inference_failure_on_function_invocation

import 'package:injectable/injectable.dart';
import 'package:standard/graphql/graphql_client.dart';
import 'package:standard/graphql/queries/models/people.data.gql.dart';
import 'package:standard/graphql/queries/models/people.req.gql.dart';

@singleton
class PeopleSource {
  PeopleSource({required GraphQLClass graphQLClass})
      : _graphQLClass = graphQLClass;
// source that generates roadblocks game
  Future<GAllPeopleData?> fetchPeople() async {
    final reviewsReq = GAllPeopleReq(
      (b) => b,
    );
    final returnable = await _graphQLClass.requestQuery(request: reviewsReq);

    return returnable as GAllPeopleData;
  }

  final GraphQLClass _graphQLClass;
}
