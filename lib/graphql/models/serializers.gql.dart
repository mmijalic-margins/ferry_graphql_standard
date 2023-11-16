// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'package:built_value/standard_json_plugin.dart' show StandardJsonPlugin;
import 'package:ferry_exec/ferry_exec.dart';
import 'package:gql_code_builder/src/serializers/operation_serializer.dart'
    show OperationSerializer;
import 'package:standard/graphql/queries/models/film.data.gql.dart'
    show
        GAllFilmsData,
        GAllFilmsData_allFilms,
        GAllFilmsData_allFilms_edges,
        GAllFilmsData_allFilms_edges_node,
        GAllFilmsData_allFilms_films,
        GAllFilmsData_allFilms_pageInfo;
import 'package:standard/graphql/queries/models/film.req.gql.dart'
    show GAllFilmsReq;
import 'package:standard/graphql/queries/models/film.var.gql.dart'
    show GAllFilmsVars;

part 'serializers.gql.g.dart';

final SerializersBuilder _serializersBuilder = _$serializers.toBuilder()
  ..add(OperationSerializer())
  ..addPlugin(StandardJsonPlugin());
@SerializersFor([
  GAllFilmsData,
  GAllFilmsData_allFilms,
  GAllFilmsData_allFilms_edges,
  GAllFilmsData_allFilms_edges_node,
  GAllFilmsData_allFilms_films,
  GAllFilmsData_allFilms_pageInfo,
  GAllFilmsReq,
  GAllFilmsVars,
])
final Serializers serializers = _serializersBuilder.build();
