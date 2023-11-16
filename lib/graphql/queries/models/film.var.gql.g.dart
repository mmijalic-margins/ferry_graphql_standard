// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllFilmsVars> _$gAllFilmsVarsSerializer =
    new _$GAllFilmsVarsSerializer();

class _$GAllFilmsVarsSerializer implements StructuredSerializer<GAllFilmsVars> {
  @override
  final Iterable<Type> types = const [GAllFilmsVars, _$GAllFilmsVars];
  @override
  final String wireName = 'GAllFilmsVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllFilmsVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GAllFilmsVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GAllFilmsVarsBuilder().build();
  }
}

class _$GAllFilmsVars extends GAllFilmsVars {
  factory _$GAllFilmsVars([void Function(GAllFilmsVarsBuilder)? updates]) =>
      (new GAllFilmsVarsBuilder()..update(updates))._build();

  _$GAllFilmsVars._() : super._();

  @override
  GAllFilmsVars rebuild(void Function(GAllFilmsVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsVarsBuilder toBuilder() => new GAllFilmsVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsVars;
  }

  @override
  int get hashCode {
    return 1070286919;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GAllFilmsVars').toString();
  }
}

class GAllFilmsVarsBuilder
    implements Builder<GAllFilmsVars, GAllFilmsVarsBuilder> {
  _$GAllFilmsVars? _$v;

  GAllFilmsVarsBuilder();

  @override
  void replace(GAllFilmsVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsVars;
  }

  @override
  void update(void Function(GAllFilmsVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsVars build() => _build();

  _$GAllFilmsVars _build() {
    final _$result = _$v ?? new _$GAllFilmsVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
