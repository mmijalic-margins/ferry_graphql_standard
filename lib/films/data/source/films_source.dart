import 'package:ferry/ferry.dart';
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
    GAllFilmsData? filmsData;
    final reviewsReq = GAllFilmsReq(
      (b) => b,
    );
    _graphQLClass.client.request(reviewsReq).listen((event) {
      if (event.hasErrors == true) {
        throw Exception('Some error');
      } else {
        filmsData = event.data;
      }
    });
    return filmsData;
  }

  final GraphQLClass _graphQLClass;
}
