// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'serializers.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializers _$serializers = (new Serializers().toBuilder()
      ..add(FetchPolicy.serializer)
      ..add(GAllFilmsData.serializer)
      ..add(GAllFilmsData_allFilms.serializer)
      ..add(GAllFilmsData_allFilms_edges.serializer)
      ..add(GAllFilmsData_allFilms_edges_node.serializer)
      ..add(GAllFilmsData_allFilms_films.serializer)
      ..add(GAllFilmsData_allFilms_pageInfo.serializer)
      ..add(GAllFilmsReq.serializer)
      ..add(GAllFilmsVars.serializer)
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(GAllFilmsData_allFilms_edges)]),
          () => new ListBuilder<GAllFilmsData_allFilms_edges?>())
      ..addBuilderFactory(
          const FullType(BuiltList,
              const [const FullType.nullable(GAllFilmsData_allFilms_films)]),
          () => new ListBuilder<GAllFilmsData_allFilms_films?>()))
    .build();

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
