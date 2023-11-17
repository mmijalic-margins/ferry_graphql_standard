// ignore_for_file: inference_failure_on_function_invocation

import 'package:injectable/injectable.dart';
import 'package:standard/graphql/graphql_client.dart';
import 'package:standard/graphql/queries/models/film.data.gql.dart';
import 'package:standard/graphql/queries/models/film.req.gql.dart';

@singleton
class FilmsSource {
  FilmsSource({required GraphQLClass graphQLClass})
      : _graphQLClass = graphQLClass;
// source that generates roadblocks game
  Future<GAllFilmsData?> fetchFilms() async {
    //all request end with REQ, b is build where variables can be added
    final filmsReq = GAllFilmsReq(
      (b) => b,
    );
    // call graphql client to request processing of the Query
    final returnable = await _graphQLClass.requestQuery(request: filmsReq);
    //could be used for getting specific field through the app
    final cacheReading =
        await _graphQLClass.readQueryFromCache(request: filmsReq);

    return returnable as GAllFilmsData;
  }

  final GraphQLClass _graphQLClass;
}
