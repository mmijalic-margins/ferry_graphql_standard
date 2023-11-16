// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:standard/graphql/models/serializers.gql.dart' as _i1;

part 'film.data.gql.g.dart';

abstract class GAllFilmsData
    implements Built<GAllFilmsData, GAllFilmsDataBuilder> {
  GAllFilmsData._();

  factory GAllFilmsData([Function(GAllFilmsDataBuilder b) updates]) =
      _$GAllFilmsData;

  static void _initializeBuilder(GAllFilmsDataBuilder b) =>
      b..G__typename = 'Root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAllFilmsData_allFilms? get allFilms;
  static Serializer<GAllFilmsData> get serializer => _$gAllFilmsDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsData.serializer,
        json,
      );
}

abstract class GAllFilmsData_allFilms
    implements Built<GAllFilmsData_allFilms, GAllFilmsData_allFilmsBuilder> {
  GAllFilmsData_allFilms._();

  factory GAllFilmsData_allFilms(
          [Function(GAllFilmsData_allFilmsBuilder b) updates]) =
      _$GAllFilmsData_allFilms;

  static void _initializeBuilder(GAllFilmsData_allFilmsBuilder b) =>
      b..G__typename = 'FilmsConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllFilmsData_allFilms_edges?>? get edges;
  BuiltList<GAllFilmsData_allFilms_films?>? get films;
  GAllFilmsData_allFilms_pageInfo get pageInfo;
  int? get totalCount;
  static Serializer<GAllFilmsData_allFilms> get serializer =>
      _$gAllFilmsDataAllFilmsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsData_allFilms.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsData_allFilms? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsData_allFilms.serializer,
        json,
      );
}

abstract class GAllFilmsData_allFilms_edges
    implements
        Built<GAllFilmsData_allFilms_edges,
            GAllFilmsData_allFilms_edgesBuilder> {
  GAllFilmsData_allFilms_edges._();

  factory GAllFilmsData_allFilms_edges(
          [Function(GAllFilmsData_allFilms_edgesBuilder b) updates]) =
      _$GAllFilmsData_allFilms_edges;

  static void _initializeBuilder(GAllFilmsData_allFilms_edgesBuilder b) =>
      b..G__typename = 'FilmsEdge';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get cursor;
  GAllFilmsData_allFilms_edges_node? get node;
  static Serializer<GAllFilmsData_allFilms_edges> get serializer =>
      _$gAllFilmsDataAllFilmsEdgesSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsData_allFilms_edges.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsData_allFilms_edges? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsData_allFilms_edges.serializer,
        json,
      );
}

abstract class GAllFilmsData_allFilms_edges_node
    implements
        Built<GAllFilmsData_allFilms_edges_node,
            GAllFilmsData_allFilms_edges_nodeBuilder> {
  GAllFilmsData_allFilms_edges_node._();

  factory GAllFilmsData_allFilms_edges_node(
          [Function(GAllFilmsData_allFilms_edges_nodeBuilder b) updates]) =
      _$GAllFilmsData_allFilms_edges_node;

  static void _initializeBuilder(GAllFilmsData_allFilms_edges_nodeBuilder b) =>
      b..G__typename = 'Film';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get created;
  String? get director;
  String? get title;
  static Serializer<GAllFilmsData_allFilms_edges_node> get serializer =>
      _$gAllFilmsDataAllFilmsEdgesNodeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsData_allFilms_edges_node.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsData_allFilms_edges_node? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsData_allFilms_edges_node.serializer,
        json,
      );
}

abstract class GAllFilmsData_allFilms_films
    implements
        Built<GAllFilmsData_allFilms_films,
            GAllFilmsData_allFilms_filmsBuilder> {
  GAllFilmsData_allFilms_films._();

  factory GAllFilmsData_allFilms_films(
          [Function(GAllFilmsData_allFilms_filmsBuilder b) updates]) =
      _$GAllFilmsData_allFilms_films;

  static void _initializeBuilder(GAllFilmsData_allFilms_filmsBuilder b) =>
      b..G__typename = 'Film';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String? get created;
  String? get director;
  String? get title;
  static Serializer<GAllFilmsData_allFilms_films> get serializer =>
      _$gAllFilmsDataAllFilmsFilmsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsData_allFilms_films.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsData_allFilms_films? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsData_allFilms_films.serializer,
        json,
      );
}

abstract class GAllFilmsData_allFilms_pageInfo
    implements
        Built<GAllFilmsData_allFilms_pageInfo,
            GAllFilmsData_allFilms_pageInfoBuilder> {
  GAllFilmsData_allFilms_pageInfo._();

  factory GAllFilmsData_allFilms_pageInfo(
          [Function(GAllFilmsData_allFilms_pageInfoBuilder b) updates]) =
      _$GAllFilmsData_allFilms_pageInfo;

  static void _initializeBuilder(GAllFilmsData_allFilms_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  String? get endCursor;
  bool get hasPreviousPage;
  String? get startCursor;
  static Serializer<GAllFilmsData_allFilms_pageInfo> get serializer =>
      _$gAllFilmsDataAllFilmsPageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsData_allFilms_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsData_allFilms_pageInfo? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsData_allFilms_pageInfo.serializer,
        json,
      );
}
