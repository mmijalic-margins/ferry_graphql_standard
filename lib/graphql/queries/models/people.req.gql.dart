// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;
import 'package:standard/graphql/models/serializers.gql.dart' as _i6;
import 'package:standard/graphql/queries/models/people.ast.gql.dart' as _i5;
import 'package:standard/graphql/queries/models/people.data.gql.dart' as _i2;
import 'package:standard/graphql/queries/models/people.var.gql.dart' as _i3;

part 'people.req.gql.g.dart';

abstract class GAllPeopleReq
    implements
        Built<GAllPeopleReq, GAllPeopleReqBuilder>,
        _i1.OperationRequest<_i2.GAllPeopleData, _i3.GAllPeopleVars> {
  GAllPeopleReq._();

  factory GAllPeopleReq([Function(GAllPeopleReqBuilder b) updates]) =
      _$GAllPeopleReq;

  static void _initializeBuilder(GAllPeopleReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'AllPeople',
    )
    ..executeOnListen = true;

  @override
  _i3.GAllPeopleVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GAllPeopleData? Function(
    _i2.GAllPeopleData?,
    _i2.GAllPeopleData?,
  )? get updateResult;
  @override
  _i2.GAllPeopleData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  _i2.GAllPeopleData? parseData(Map<String, dynamic> json) =>
      _i2.GAllPeopleData.fromJson(json);

  static Serializer<GAllPeopleReq> get serializer => _$gAllPeopleReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GAllPeopleReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GAllPeopleReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GAllPeopleReq.serializer,
        json,
      );
}
