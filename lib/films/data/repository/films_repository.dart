// ignore_for_file: one_member_abstracts

import 'package:either_dart/either.dart';
import 'package:standard/graphql/queries/models/film.data.gql.dart';

abstract class FilmsRepo {
  // repo that fetches all films
  Future<Either<Exception, GAllFilmsData?>> generateRoadblocksGame();
}
