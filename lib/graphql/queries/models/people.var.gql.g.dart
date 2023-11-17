// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllPeopleVars> _$gAllPeopleVarsSerializer =
    new _$GAllPeopleVarsSerializer();

class _$GAllPeopleVarsSerializer
    implements StructuredSerializer<GAllPeopleVars> {
  @override
  final Iterable<Type> types = const [GAllPeopleVars, _$GAllPeopleVars];
  @override
  final String wireName = 'GAllPeopleVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllPeopleVars object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[];
    Object? value;
    value = object.first;
    if (value != null) {
      result
        ..add('first')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    value = object.last;
    if (value != null) {
      result
        ..add('last')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAllPeopleVars deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllPeopleVarsBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'first':
          result.first = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'last':
          result.last = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllPeopleVars extends GAllPeopleVars {
  @override
  final int? first;
  @override
  final int? last;

  factory _$GAllPeopleVars([void Function(GAllPeopleVarsBuilder)? updates]) =>
      (new GAllPeopleVarsBuilder()..update(updates))._build();

  _$GAllPeopleVars._({this.first, this.last}) : super._();

  @override
  GAllPeopleVars rebuild(void Function(GAllPeopleVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllPeopleVarsBuilder toBuilder() =>
      new GAllPeopleVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllPeopleVars &&
        first == other.first &&
        last == other.last;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, first.hashCode);
    _$hash = $jc(_$hash, last.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllPeopleVars')
          ..add('first', first)
          ..add('last', last))
        .toString();
  }
}

class GAllPeopleVarsBuilder
    implements Builder<GAllPeopleVars, GAllPeopleVarsBuilder> {
  _$GAllPeopleVars? _$v;

  int? _first;
  int? get first => _$this._first;
  set first(int? first) => _$this._first = first;

  int? _last;
  int? get last => _$this._last;
  set last(int? last) => _$this._last = last;

  GAllPeopleVarsBuilder();

  GAllPeopleVarsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _first = $v.first;
      _last = $v.last;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllPeopleVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllPeopleVars;
  }

  @override
  void update(void Function(GAllPeopleVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllPeopleVars build() => _build();

  _$GAllPeopleVars _build() {
    final _$result = _$v ?? new _$GAllPeopleVars._(first: first, last: last);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
