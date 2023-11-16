// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:standard/graphql/models/serializers.gql.dart' as _i1;

part 'film.var.gql.g.dart';

abstract class GAllFilmsVars
    implements Built<GAllFilmsVars, GAllFilmsVarsBuilder> {
  GAllFilmsVars._();

  factory GAllFilmsVars([Function(GAllFilmsVarsBuilder b) updates]) =
      _$GAllFilmsVars;

  static Serializer<GAllFilmsVars> get serializer => _$gAllFilmsVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GAllFilmsVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllFilmsVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GAllFilmsVars.serializer,
        json,
      );
}
