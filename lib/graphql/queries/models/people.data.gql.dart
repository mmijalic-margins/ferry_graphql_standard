// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:standard/graphql/models/serializers.gql.dart' as _i1;

part 'people.data.gql.g.dart';

abstract class GAllPeopleData
    implements Built<GAllPeopleData, GAllPeopleDataBuilder> {
  GAllPeopleData._();

  factory GAllPeopleData([Function(GAllPeopleDataBuilder b) updates]) =
      _$GAllPeopleData;

  static void _initializeBuilder(GAllPeopleDataBuilder b) =>
      b..G__typename = 'Root';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GAllPeopleData_allPeople? get allPeople;
  static Serializer<GAllPeopleData> get serializer =>
      _$gAllPeopleDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllPeopleData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllPeopleData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllPeopleData.serializer,
        json,
      );
}

abstract class GAllPeopleData_allPeople
    implements
        Built<GAllPeopleData_allPeople, GAllPeopleData_allPeopleBuilder> {
  GAllPeopleData_allPeople._();

  factory GAllPeopleData_allPeople(
          [Function(GAllPeopleData_allPeopleBuilder b) updates]) =
      _$GAllPeopleData_allPeople;

  static void _initializeBuilder(GAllPeopleData_allPeopleBuilder b) =>
      b..G__typename = 'PeopleConnection';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  BuiltList<GAllPeopleData_allPeople_people?>? get people;
  int? get totalCount;
  GAllPeopleData_allPeople_pageInfo get pageInfo;
  static Serializer<GAllPeopleData_allPeople> get serializer =>
      _$gAllPeopleDataAllPeopleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllPeopleData_allPeople.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllPeopleData_allPeople? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllPeopleData_allPeople.serializer,
        json,
      );
}

abstract class GAllPeopleData_allPeople_people
    implements
        Built<GAllPeopleData_allPeople_people,
            GAllPeopleData_allPeople_peopleBuilder> {
  GAllPeopleData_allPeople_people._();

  factory GAllPeopleData_allPeople_people(
          [Function(GAllPeopleData_allPeople_peopleBuilder b) updates]) =
      _$GAllPeopleData_allPeople_people;

  static void _initializeBuilder(GAllPeopleData_allPeople_peopleBuilder b) =>
      b..G__typename = 'Person';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  String get id;
  String? get name;
  static Serializer<GAllPeopleData_allPeople_people> get serializer =>
      _$gAllPeopleDataAllPeoplePeopleSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllPeopleData_allPeople_people.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllPeopleData_allPeople_people? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllPeopleData_allPeople_people.serializer,
        json,
      );
}

abstract class GAllPeopleData_allPeople_pageInfo
    implements
        Built<GAllPeopleData_allPeople_pageInfo,
            GAllPeopleData_allPeople_pageInfoBuilder> {
  GAllPeopleData_allPeople_pageInfo._();

  factory GAllPeopleData_allPeople_pageInfo(
          [Function(GAllPeopleData_allPeople_pageInfoBuilder b) updates]) =
      _$GAllPeopleData_allPeople_pageInfo;

  static void _initializeBuilder(GAllPeopleData_allPeople_pageInfoBuilder b) =>
      b..G__typename = 'PageInfo';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  bool get hasNextPage;
  static Serializer<GAllPeopleData_allPeople_pageInfo> get serializer =>
      _$gAllPeopleDataAllPeoplePageInfoSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllPeopleData_allPeople_pageInfo.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllPeopleData_allPeople_pageInfo? fromJson(
          Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllPeopleData_allPeople_pageInfo.serializer,
        json,
      );
}
