// ignore_for_file: inference_failure_on_function_invocation

import 'package:ferry/ferry.dart';
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
    // request that has variables ( vars.first ), and special policy
    // that only ever uses Network version
    final peopleReq = GAllPeopleReq(
      (b) => b
        ..vars.first = 20
        ..fetchPolicy = FetchPolicy.NetworkOnly,
    );
    final returnable = await _graphQLClass.requestQuery(request: peopleReq);

    return returnable as GAllPeopleData;
  }

  final GraphQLClass _graphQLClass;
}
