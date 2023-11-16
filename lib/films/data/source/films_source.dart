// ignore_for_file: inference_failure_on_function_invocation

import 'package:injectable/injectable.dart';
import 'package:loggy/loggy.dart';
import 'package:standard/graphql/graphql_client.dart';
import 'package:standard/graphql/queries/models/film.data.gql.dart';
import 'package:standard/graphql/queries/models/film.req.gql.dart';

@singleton
class FilmsSource {
  FilmsSource({required GraphQLClass graphQLClass})
      : _graphQLClass = graphQLClass;
// source that generates roadblocks game
  Future<GAllFilmsData?> fetchFilms() async {
    GAllFilmsData? filmsData;
    final reviewsReq = GAllFilmsReq(
      (b) => b,
    );
    final returnable = await _graphQLClass.client
        .request(reviewsReq)
        .timeout(const Duration(seconds: 7))
        .first;
    if (returnable.hasErrors == true) {
      throw Exception('error');
    } else {
      filmsData = returnable.data;
    }
    return filmsData;
  }

  final GraphQLClass _graphQLClass;
}
