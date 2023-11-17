// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'people.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllPeopleData> _$gAllPeopleDataSerializer =
    new _$GAllPeopleDataSerializer();
Serializer<GAllPeopleData_allPeople> _$gAllPeopleDataAllPeopleSerializer =
    new _$GAllPeopleData_allPeopleSerializer();
Serializer<GAllPeopleData_allPeople_people>
    _$gAllPeopleDataAllPeoplePeopleSerializer =
    new _$GAllPeopleData_allPeople_peopleSerializer();
Serializer<GAllPeopleData_allPeople_pageInfo>
    _$gAllPeopleDataAllPeoplePageInfoSerializer =
    new _$GAllPeopleData_allPeople_pageInfoSerializer();

class _$GAllPeopleDataSerializer
    implements StructuredSerializer<GAllPeopleData> {
  @override
  final Iterable<Type> types = const [GAllPeopleData, _$GAllPeopleData];
  @override
  final String wireName = 'GAllPeopleData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllPeopleData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allPeople;
    if (value != null) {
      result
        ..add('allPeople')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllPeopleData_allPeople)));
    }
    return result;
  }

  @override
  GAllPeopleData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllPeopleDataBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'allPeople':
          result.allPeople.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAllPeopleData_allPeople))!
              as GAllPeopleData_allPeople);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllPeopleData_allPeopleSerializer
    implements StructuredSerializer<GAllPeopleData_allPeople> {
  @override
  final Iterable<Type> types = const [
    GAllPeopleData_allPeople,
    _$GAllPeopleData_allPeople
  ];
  @override
  final String wireName = 'GAllPeopleData_allPeople';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllPeopleData_allPeople object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GAllPeopleData_allPeople_pageInfo)),
    ];
    Object? value;
    value = object.people;
    if (value != null) {
      result
        ..add('people')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAllPeopleData_allPeople_people)
            ])));
    }
    value = object.totalCount;
    if (value != null) {
      result
        ..add('totalCount')
        ..add(serializers.serialize(value, specifiedType: const FullType(int)));
    }
    return result;
  }

  @override
  GAllPeopleData_allPeople deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllPeopleData_allPeopleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'people':
          result.people.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAllPeopleData_allPeople_people)
              ]))! as BuiltList<Object?>);
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllPeopleData_allPeople_pageInfo))!
              as GAllPeopleData_allPeople_pageInfo);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllPeopleData_allPeople_peopleSerializer
    implements StructuredSerializer<GAllPeopleData_allPeople_people> {
  @override
  final Iterable<Type> types = const [
    GAllPeopleData_allPeople_people,
    _$GAllPeopleData_allPeople_people
  ];
  @override
  final String wireName = 'GAllPeopleData_allPeople_people';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllPeopleData_allPeople_people object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.name;
    if (value != null) {
      result
        ..add('name')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllPeopleData_allPeople_people deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllPeopleData_allPeople_peopleBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllPeopleData_allPeople_pageInfoSerializer
    implements StructuredSerializer<GAllPeopleData_allPeople_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GAllPeopleData_allPeople_pageInfo,
    _$GAllPeopleData_allPeople_pageInfo
  ];
  @override
  final String wireName = 'GAllPeopleData_allPeople_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllPeopleData_allPeople_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  GAllPeopleData_allPeople_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllPeopleData_allPeople_pageInfoBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current! as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case '__typename':
          result.G__typename = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'hasNextPage':
          result.hasNextPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllPeopleData extends GAllPeopleData {
  @override
  final String G__typename;
  @override
  final GAllPeopleData_allPeople? allPeople;

  factory _$GAllPeopleData([void Function(GAllPeopleDataBuilder)? updates]) =>
      (new GAllPeopleDataBuilder()..update(updates))._build();

  _$GAllPeopleData._({required this.G__typename, this.allPeople}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllPeopleData', 'G__typename');
  }

  @override
  GAllPeopleData rebuild(void Function(GAllPeopleDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllPeopleDataBuilder toBuilder() =>
      new GAllPeopleDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllPeopleData &&
        G__typename == other.G__typename &&
        allPeople == other.allPeople;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allPeople.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllPeopleData')
          ..add('G__typename', G__typename)
          ..add('allPeople', allPeople))
        .toString();
  }
}

class GAllPeopleDataBuilder
    implements Builder<GAllPeopleData, GAllPeopleDataBuilder> {
  _$GAllPeopleData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllPeopleData_allPeopleBuilder? _allPeople;
  GAllPeopleData_allPeopleBuilder get allPeople =>
      _$this._allPeople ??= new GAllPeopleData_allPeopleBuilder();
  set allPeople(GAllPeopleData_allPeopleBuilder? allPeople) =>
      _$this._allPeople = allPeople;

  GAllPeopleDataBuilder() {
    GAllPeopleData._initializeBuilder(this);
  }

  GAllPeopleDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allPeople = $v.allPeople?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllPeopleData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllPeopleData;
  }

  @override
  void update(void Function(GAllPeopleDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllPeopleData build() => _build();

  _$GAllPeopleData _build() {
    _$GAllPeopleData _$result;
    try {
      _$result = _$v ??
          new _$GAllPeopleData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllPeopleData', 'G__typename'),
              allPeople: _allPeople?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allPeople';
        _allPeople?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllPeopleData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllPeopleData_allPeople extends GAllPeopleData_allPeople {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllPeopleData_allPeople_people?>? people;
  @override
  final int? totalCount;
  @override
  final GAllPeopleData_allPeople_pageInfo pageInfo;

  factory _$GAllPeopleData_allPeople(
          [void Function(GAllPeopleData_allPeopleBuilder)? updates]) =>
      (new GAllPeopleData_allPeopleBuilder()..update(updates))._build();

  _$GAllPeopleData_allPeople._(
      {required this.G__typename,
      this.people,
      this.totalCount,
      required this.pageInfo})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllPeopleData_allPeople', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GAllPeopleData_allPeople', 'pageInfo');
  }

  @override
  GAllPeopleData_allPeople rebuild(
          void Function(GAllPeopleData_allPeopleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllPeopleData_allPeopleBuilder toBuilder() =>
      new GAllPeopleData_allPeopleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllPeopleData_allPeople &&
        G__typename == other.G__typename &&
        people == other.people &&
        totalCount == other.totalCount &&
        pageInfo == other.pageInfo;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, people.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllPeopleData_allPeople')
          ..add('G__typename', G__typename)
          ..add('people', people)
          ..add('totalCount', totalCount)
          ..add('pageInfo', pageInfo))
        .toString();
  }
}

class GAllPeopleData_allPeopleBuilder
    implements
        Builder<GAllPeopleData_allPeople, GAllPeopleData_allPeopleBuilder> {
  _$GAllPeopleData_allPeople? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllPeopleData_allPeople_people?>? _people;
  ListBuilder<GAllPeopleData_allPeople_people?> get people =>
      _$this._people ??= new ListBuilder<GAllPeopleData_allPeople_people?>();
  set people(ListBuilder<GAllPeopleData_allPeople_people?>? people) =>
      _$this._people = people;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GAllPeopleData_allPeople_pageInfoBuilder? _pageInfo;
  GAllPeopleData_allPeople_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GAllPeopleData_allPeople_pageInfoBuilder();
  set pageInfo(GAllPeopleData_allPeople_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  GAllPeopleData_allPeopleBuilder() {
    GAllPeopleData_allPeople._initializeBuilder(this);
  }

  GAllPeopleData_allPeopleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _people = $v.people?.toBuilder();
      _totalCount = $v.totalCount;
      _pageInfo = $v.pageInfo.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllPeopleData_allPeople other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllPeopleData_allPeople;
  }

  @override
  void update(void Function(GAllPeopleData_allPeopleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllPeopleData_allPeople build() => _build();

  _$GAllPeopleData_allPeople _build() {
    _$GAllPeopleData_allPeople _$result;
    try {
      _$result = _$v ??
          new _$GAllPeopleData_allPeople._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllPeopleData_allPeople', 'G__typename'),
              people: _people?.build(),
              totalCount: totalCount,
              pageInfo: pageInfo.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'people';
        _people?.build();

        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllPeopleData_allPeople', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllPeopleData_allPeople_people
    extends GAllPeopleData_allPeople_people {
  @override
  final String G__typename;
  @override
  final String id;
  @override
  final String? name;

  factory _$GAllPeopleData_allPeople_people(
          [void Function(GAllPeopleData_allPeople_peopleBuilder)? updates]) =>
      (new GAllPeopleData_allPeople_peopleBuilder()..update(updates))._build();

  _$GAllPeopleData_allPeople_people._(
      {required this.G__typename, required this.id, this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllPeopleData_allPeople_people', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        id, r'GAllPeopleData_allPeople_people', 'id');
  }

  @override
  GAllPeopleData_allPeople_people rebuild(
          void Function(GAllPeopleData_allPeople_peopleBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllPeopleData_allPeople_peopleBuilder toBuilder() =>
      new GAllPeopleData_allPeople_peopleBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllPeopleData_allPeople_people &&
        G__typename == other.G__typename &&
        id == other.id &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllPeopleData_allPeople_people')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('name', name))
        .toString();
  }
}

class GAllPeopleData_allPeople_peopleBuilder
    implements
        Builder<GAllPeopleData_allPeople_people,
            GAllPeopleData_allPeople_peopleBuilder> {
  _$GAllPeopleData_allPeople_people? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GAllPeopleData_allPeople_peopleBuilder() {
    GAllPeopleData_allPeople_people._initializeBuilder(this);
  }

  GAllPeopleData_allPeople_peopleBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id;
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllPeopleData_allPeople_people other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllPeopleData_allPeople_people;
  }

  @override
  void update(void Function(GAllPeopleData_allPeople_peopleBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllPeopleData_allPeople_people build() => _build();

  _$GAllPeopleData_allPeople_people _build() {
    final _$result = _$v ??
        new _$GAllPeopleData_allPeople_people._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllPeopleData_allPeople_people', 'G__typename'),
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'GAllPeopleData_allPeople_people', 'id'),
            name: name);
    replace(_$result);
    return _$result;
  }
}

class _$GAllPeopleData_allPeople_pageInfo
    extends GAllPeopleData_allPeople_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;

  factory _$GAllPeopleData_allPeople_pageInfo(
          [void Function(GAllPeopleData_allPeople_pageInfoBuilder)? updates]) =>
      (new GAllPeopleData_allPeople_pageInfoBuilder()..update(updates))
          ._build();

  _$GAllPeopleData_allPeople_pageInfo._(
      {required this.G__typename, required this.hasNextPage})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllPeopleData_allPeople_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GAllPeopleData_allPeople_pageInfo', 'hasNextPage');
  }

  @override
  GAllPeopleData_allPeople_pageInfo rebuild(
          void Function(GAllPeopleData_allPeople_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllPeopleData_allPeople_pageInfoBuilder toBuilder() =>
      new GAllPeopleData_allPeople_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllPeopleData_allPeople_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllPeopleData_allPeople_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage))
        .toString();
  }
}

class GAllPeopleData_allPeople_pageInfoBuilder
    implements
        Builder<GAllPeopleData_allPeople_pageInfo,
            GAllPeopleData_allPeople_pageInfoBuilder> {
  _$GAllPeopleData_allPeople_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  GAllPeopleData_allPeople_pageInfoBuilder() {
    GAllPeopleData_allPeople_pageInfo._initializeBuilder(this);
  }

  GAllPeopleData_allPeople_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllPeopleData_allPeople_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllPeopleData_allPeople_pageInfo;
  }

  @override
  void update(
      void Function(GAllPeopleData_allPeople_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllPeopleData_allPeople_pageInfo build() => _build();

  _$GAllPeopleData_allPeople_pageInfo _build() {
    final _$result = _$v ??
        new _$GAllPeopleData_allPeople_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllPeopleData_allPeople_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(hasNextPage,
                r'GAllPeopleData_allPeople_pageInfo', 'hasNextPage'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
