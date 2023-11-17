// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:standard/graphql/models/serializers.gql.dart' as _i1;

part 'people.var.gql.g.dart';

abstract class GAllPeopleVars
    implements Built<GAllPeopleVars, GAllPeopleVarsBuilder> {
  GAllPeopleVars._();

  factory GAllPeopleVars([Function(GAllPeopleVarsBuilder b) updates]) =
      _$GAllPeopleVars;

  int? get first;
  int? get last;
  static Serializer<GAllPeopleVars> get serializer =>
      _$gAllPeopleVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllPeopleVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllPeopleVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllPeopleVars.serializer,
        json,
      );
}
