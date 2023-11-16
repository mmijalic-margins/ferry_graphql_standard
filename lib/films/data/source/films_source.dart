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
    final reviewsReq = GAllFilmsReq(
      (b) => b,
    );
    final returnable = await _graphQLClass.requestQuery(request: reviewsReq);

    return returnable as GAllFilmsData;
  }

  final GraphQLClass _graphQLClass;
}
