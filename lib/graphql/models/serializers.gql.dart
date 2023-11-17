// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:standard/graphql/queries/models/film.data.gql.dart'
    show GAllFilmsData, GAllFilmsData_allFilms, GAllFilmsData_allFilms_films;
import 'package:standard/graphql/queries/models/film.req.gql.dart'
    show GAllFilmsReq;
import 'package:standard/graphql/queries/models/film.var.gql.dart'
    show GAllFilmsVars;
import 'package:standard/graphql/queries/models/people.data.gql.dart'
    show
        GAllPeopleData,
        GAllPeopleData_allPeople,
        GAllPeopleData_allPeople_pageInfo,
        GAllPeopleData_allPeople_people;
import 'package:standard/graphql/queries/models/people.req.gql.dart'
    show GAllPeopleReq;
import 'package:standard/graphql/queries/models/people.var.gql.dart'
    show GAllPeopleVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllFilmsData,
  GAllFilmsData_allFilms,
  GAllFilmsData_allFilms_films,
  GAllFilmsReq,
  GAllFilmsVars,
  GAllPeopleData,
  GAllPeopleData_allPeople,
  GAllPeopleData_allPeople_pageInfo,
  GAllPeopleData_allPeople_people,
  GAllPeopleReq,
  GAllPeopleVars,
])
final Serializers serializers = _serializersBuilder.build();
