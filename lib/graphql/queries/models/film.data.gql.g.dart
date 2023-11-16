// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'film.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GAllFilmsData> _$gAllFilmsDataSerializer =
    new _$GAllFilmsDataSerializer();
Serializer<GAllFilmsData_allFilms> _$gAllFilmsDataAllFilmsSerializer =
    new _$GAllFilmsData_allFilmsSerializer();
Serializer<GAllFilmsData_allFilms_edges>
    _$gAllFilmsDataAllFilmsEdgesSerializer =
    new _$GAllFilmsData_allFilms_edgesSerializer();
Serializer<GAllFilmsData_allFilms_edges_node>
    _$gAllFilmsDataAllFilmsEdgesNodeSerializer =
    new _$GAllFilmsData_allFilms_edges_nodeSerializer();
Serializer<GAllFilmsData_allFilms_films>
    _$gAllFilmsDataAllFilmsFilmsSerializer =
    new _$GAllFilmsData_allFilms_filmsSerializer();
Serializer<GAllFilmsData_allFilms_pageInfo>
    _$gAllFilmsDataAllFilmsPageInfoSerializer =
    new _$GAllFilmsData_allFilms_pageInfoSerializer();

class _$GAllFilmsDataSerializer implements StructuredSerializer<GAllFilmsData> {
  @override
  final Iterable<Type> types = const [GAllFilmsData, _$GAllFilmsData];
  @override
  final String wireName = 'GAllFilmsData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GAllFilmsData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.allFilms;
    if (value != null) {
      result
        ..add('allFilms')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllFilmsData_allFilms)));
    }
    return result;
  }

  @override
  GAllFilmsData deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsDataBuilder();

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
        case 'allFilms':
          result.allFilms.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GAllFilmsData_allFilms))!
              as GAllFilmsData_allFilms);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilmsSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms,
    _$GAllFilmsData_allFilms
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'pageInfo',
      serializers.serialize(object.pageInfo,
          specifiedType: const FullType(GAllFilmsData_allFilms_pageInfo)),
    ];
    Object? value;
    value = object.edges;
    if (value != null) {
      result
        ..add('edges')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAllFilmsData_allFilms_edges)
            ])));
    }
    value = object.films;
    if (value != null) {
      result
        ..add('films')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(BuiltList, const [
              const FullType.nullable(GAllFilmsData_allFilms_films)
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
  GAllFilmsData_allFilms deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilmsBuilder();

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
        case 'edges':
          result.edges.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAllFilmsData_allFilms_edges)
              ]))! as BuiltList<Object?>);
          break;
        case 'films':
          result.films.replace(serializers.deserialize(value,
              specifiedType: const FullType(BuiltList, const [
                const FullType.nullable(GAllFilmsData_allFilms_films)
              ]))! as BuiltList<Object?>);
          break;
        case 'pageInfo':
          result.pageInfo.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllFilmsData_allFilms_pageInfo))!
              as GAllFilmsData_allFilms_pageInfo);
          break;
        case 'totalCount':
          result.totalCount = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_edgesSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_edges> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_edges,
    _$GAllFilmsData_allFilms_edges
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_edges';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_edges object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'cursor',
      serializers.serialize(object.cursor,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.node;
    if (value != null) {
      result
        ..add('node')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(GAllFilmsData_allFilms_edges_node)));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms_edges deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_edgesBuilder();

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
        case 'cursor':
          result.cursor = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'node':
          result.node.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(GAllFilmsData_allFilms_edges_node))!
              as GAllFilmsData_allFilms_edges_node);
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_edges_nodeSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_edges_node> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_edges_node,
    _$GAllFilmsData_allFilms_edges_node
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_edges_node';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_edges_node object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.director;
    if (value != null) {
      result
        ..add('director')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms_edges_node deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_edges_nodeBuilder();

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
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'director':
          result.director = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_filmsSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_films> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_films,
    _$GAllFilmsData_allFilms_films
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_films';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_films object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.created;
    if (value != null) {
      result
        ..add('created')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.director;
    if (value != null) {
      result
        ..add('director')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.title;
    if (value != null) {
      result
        ..add('title')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms_films deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_filmsBuilder();

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
        case 'created':
          result.created = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'director':
          result.director = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData_allFilms_pageInfoSerializer
    implements StructuredSerializer<GAllFilmsData_allFilms_pageInfo> {
  @override
  final Iterable<Type> types = const [
    GAllFilmsData_allFilms_pageInfo,
    _$GAllFilmsData_allFilms_pageInfo
  ];
  @override
  final String wireName = 'GAllFilmsData_allFilms_pageInfo';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GAllFilmsData_allFilms_pageInfo object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'hasNextPage',
      serializers.serialize(object.hasNextPage,
          specifiedType: const FullType(bool)),
      'hasPreviousPage',
      serializers.serialize(object.hasPreviousPage,
          specifiedType: const FullType(bool)),
    ];
    Object? value;
    value = object.endCursor;
    if (value != null) {
      result
        ..add('endCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.startCursor;
    if (value != null) {
      result
        ..add('startCursor')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  GAllFilmsData_allFilms_pageInfo deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GAllFilmsData_allFilms_pageInfoBuilder();

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
        case 'endCursor':
          result.endCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'hasPreviousPage':
          result.hasPreviousPage = serializers.deserialize(value,
              specifiedType: const FullType(bool))! as bool;
          break;
        case 'startCursor':
          result.startCursor = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$GAllFilmsData extends GAllFilmsData {
  @override
  final String G__typename;
  @override
  final GAllFilmsData_allFilms? allFilms;

  factory _$GAllFilmsData([void Function(GAllFilmsDataBuilder)? updates]) =>
      (new GAllFilmsDataBuilder()..update(updates))._build();

  _$GAllFilmsData._({required this.G__typename, this.allFilms}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData', 'G__typename');
  }

  @override
  GAllFilmsData rebuild(void Function(GAllFilmsDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsDataBuilder toBuilder() => new GAllFilmsDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData &&
        G__typename == other.G__typename &&
        allFilms == other.allFilms;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, allFilms.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData')
          ..add('G__typename', G__typename)
          ..add('allFilms', allFilms))
        .toString();
  }
}

class GAllFilmsDataBuilder
    implements Builder<GAllFilmsData, GAllFilmsDataBuilder> {
  _$GAllFilmsData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GAllFilmsData_allFilmsBuilder? _allFilms;
  GAllFilmsData_allFilmsBuilder get allFilms =>
      _$this._allFilms ??= new GAllFilmsData_allFilmsBuilder();
  set allFilms(GAllFilmsData_allFilmsBuilder? allFilms) =>
      _$this._allFilms = allFilms;

  GAllFilmsDataBuilder() {
    GAllFilmsData._initializeBuilder(this);
  }

  GAllFilmsDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _allFilms = $v.allFilms?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData;
  }

  @override
  void update(void Function(GAllFilmsDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData build() => _build();

  _$GAllFilmsData _build() {
    _$GAllFilmsData _$result;
    try {
      _$result = _$v ??
          new _$GAllFilmsData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFilmsData', 'G__typename'),
              allFilms: _allFilms?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'allFilms';
        _allFilms?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFilmsData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms extends GAllFilmsData_allFilms {
  @override
  final String G__typename;
  @override
  final BuiltList<GAllFilmsData_allFilms_edges?>? edges;
  @override
  final BuiltList<GAllFilmsData_allFilms_films?>? films;
  @override
  final GAllFilmsData_allFilms_pageInfo pageInfo;
  @override
  final int? totalCount;

  factory _$GAllFilmsData_allFilms(
          [void Function(GAllFilmsData_allFilmsBuilder)? updates]) =>
      (new GAllFilmsData_allFilmsBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms._(
      {required this.G__typename,
      this.edges,
      this.films,
      required this.pageInfo,
      this.totalCount})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        pageInfo, r'GAllFilmsData_allFilms', 'pageInfo');
  }

  @override
  GAllFilmsData_allFilms rebuild(
          void Function(GAllFilmsData_allFilmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilmsBuilder toBuilder() =>
      new GAllFilmsData_allFilmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms &&
        G__typename == other.G__typename &&
        edges == other.edges &&
        films == other.films &&
        pageInfo == other.pageInfo &&
        totalCount == other.totalCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, edges.hashCode);
    _$hash = $jc(_$hash, films.hashCode);
    _$hash = $jc(_$hash, pageInfo.hashCode);
    _$hash = $jc(_$hash, totalCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms')
          ..add('G__typename', G__typename)
          ..add('edges', edges)
          ..add('films', films)
          ..add('pageInfo', pageInfo)
          ..add('totalCount', totalCount))
        .toString();
  }
}

class GAllFilmsData_allFilmsBuilder
    implements Builder<GAllFilmsData_allFilms, GAllFilmsData_allFilmsBuilder> {
  _$GAllFilmsData_allFilms? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  ListBuilder<GAllFilmsData_allFilms_edges?>? _edges;
  ListBuilder<GAllFilmsData_allFilms_edges?> get edges =>
      _$this._edges ??= new ListBuilder<GAllFilmsData_allFilms_edges?>();
  set edges(ListBuilder<GAllFilmsData_allFilms_edges?>? edges) =>
      _$this._edges = edges;

  ListBuilder<GAllFilmsData_allFilms_films?>? _films;
  ListBuilder<GAllFilmsData_allFilms_films?> get films =>
      _$this._films ??= new ListBuilder<GAllFilmsData_allFilms_films?>();
  set films(ListBuilder<GAllFilmsData_allFilms_films?>? films) =>
      _$this._films = films;

  GAllFilmsData_allFilms_pageInfoBuilder? _pageInfo;
  GAllFilmsData_allFilms_pageInfoBuilder get pageInfo =>
      _$this._pageInfo ??= new GAllFilmsData_allFilms_pageInfoBuilder();
  set pageInfo(GAllFilmsData_allFilms_pageInfoBuilder? pageInfo) =>
      _$this._pageInfo = pageInfo;

  int? _totalCount;
  int? get totalCount => _$this._totalCount;
  set totalCount(int? totalCount) => _$this._totalCount = totalCount;

  GAllFilmsData_allFilmsBuilder() {
    GAllFilmsData_allFilms._initializeBuilder(this);
  }

  GAllFilmsData_allFilmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _edges = $v.edges?.toBuilder();
      _films = $v.films?.toBuilder();
      _pageInfo = $v.pageInfo.toBuilder();
      _totalCount = $v.totalCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms;
  }

  @override
  void update(void Function(GAllFilmsData_allFilmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms build() => _build();

  _$GAllFilmsData_allFilms _build() {
    _$GAllFilmsData_allFilms _$result;
    try {
      _$result = _$v ??
          new _$GAllFilmsData_allFilms._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFilmsData_allFilms', 'G__typename'),
              edges: _edges?.build(),
              films: _films?.build(),
              pageInfo: pageInfo.build(),
              totalCount: totalCount);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'edges';
        _edges?.build();
        _$failedField = 'films';
        _films?.build();
        _$failedField = 'pageInfo';
        pageInfo.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFilmsData_allFilms', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms_edges extends GAllFilmsData_allFilms_edges {
  @override
  final String G__typename;
  @override
  final String cursor;
  @override
  final GAllFilmsData_allFilms_edges_node? node;

  factory _$GAllFilmsData_allFilms_edges(
          [void Function(GAllFilmsData_allFilms_edgesBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_edgesBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms_edges._(
      {required this.G__typename, required this.cursor, this.node})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_edges', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        cursor, r'GAllFilmsData_allFilms_edges', 'cursor');
  }

  @override
  GAllFilmsData_allFilms_edges rebuild(
          void Function(GAllFilmsData_allFilms_edgesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_edgesBuilder toBuilder() =>
      new GAllFilmsData_allFilms_edgesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_edges &&
        G__typename == other.G__typename &&
        cursor == other.cursor &&
        node == other.node;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, cursor.hashCode);
    _$hash = $jc(_$hash, node.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_edges')
          ..add('G__typename', G__typename)
          ..add('cursor', cursor)
          ..add('node', node))
        .toString();
  }
}

class GAllFilmsData_allFilms_edgesBuilder
    implements
        Builder<GAllFilmsData_allFilms_edges,
            GAllFilmsData_allFilms_edgesBuilder> {
  _$GAllFilmsData_allFilms_edges? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _cursor;
  String? get cursor => _$this._cursor;
  set cursor(String? cursor) => _$this._cursor = cursor;

  GAllFilmsData_allFilms_edges_nodeBuilder? _node;
  GAllFilmsData_allFilms_edges_nodeBuilder get node =>
      _$this._node ??= new GAllFilmsData_allFilms_edges_nodeBuilder();
  set node(GAllFilmsData_allFilms_edges_nodeBuilder? node) =>
      _$this._node = node;

  GAllFilmsData_allFilms_edgesBuilder() {
    GAllFilmsData_allFilms_edges._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_edgesBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _cursor = $v.cursor;
      _node = $v.node?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_edges other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_edges;
  }

  @override
  void update(void Function(GAllFilmsData_allFilms_edgesBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_edges build() => _build();

  _$GAllFilmsData_allFilms_edges _build() {
    _$GAllFilmsData_allFilms_edges _$result;
    try {
      _$result = _$v ??
          new _$GAllFilmsData_allFilms_edges._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GAllFilmsData_allFilms_edges', 'G__typename'),
              cursor: BuiltValueNullFieldError.checkNotNull(
                  cursor, r'GAllFilmsData_allFilms_edges', 'cursor'),
              node: _node?.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'node';
        _node?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GAllFilmsData_allFilms_edges', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms_edges_node
    extends GAllFilmsData_allFilms_edges_node {
  @override
  final String G__typename;
  @override
  final String? created;
  @override
  final String? director;
  @override
  final String? title;

  factory _$GAllFilmsData_allFilms_edges_node(
          [void Function(GAllFilmsData_allFilms_edges_nodeBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_edges_nodeBuilder()..update(updates))
          ._build();

  _$GAllFilmsData_allFilms_edges_node._(
      {required this.G__typename, this.created, this.director, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_edges_node', 'G__typename');
  }

  @override
  GAllFilmsData_allFilms_edges_node rebuild(
          void Function(GAllFilmsData_allFilms_edges_nodeBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_edges_nodeBuilder toBuilder() =>
      new GAllFilmsData_allFilms_edges_nodeBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_edges_node &&
        G__typename == other.G__typename &&
        created == other.created &&
        director == other.director &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, director.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_edges_node')
          ..add('G__typename', G__typename)
          ..add('created', created)
          ..add('director', director)
          ..add('title', title))
        .toString();
  }
}

class GAllFilmsData_allFilms_edges_nodeBuilder
    implements
        Builder<GAllFilmsData_allFilms_edges_node,
            GAllFilmsData_allFilms_edges_nodeBuilder> {
  _$GAllFilmsData_allFilms_edges_node? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _director;
  String? get director => _$this._director;
  set director(String? director) => _$this._director = director;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GAllFilmsData_allFilms_edges_nodeBuilder() {
    GAllFilmsData_allFilms_edges_node._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_edges_nodeBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _created = $v.created;
      _director = $v.director;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_edges_node other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_edges_node;
  }

  @override
  void update(
      void Function(GAllFilmsData_allFilms_edges_nodeBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_edges_node build() => _build();

  _$GAllFilmsData_allFilms_edges_node _build() {
    final _$result = _$v ??
        new _$GAllFilmsData_allFilms_edges_node._(
            G__typename: BuiltValueNullFieldError.checkNotNull(G__typename,
                r'GAllFilmsData_allFilms_edges_node', 'G__typename'),
            created: created,
            director: director,
            title: title);
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms_films extends GAllFilmsData_allFilms_films {
  @override
  final String G__typename;
  @override
  final String? created;
  @override
  final String? director;
  @override
  final String? title;

  factory _$GAllFilmsData_allFilms_films(
          [void Function(GAllFilmsData_allFilms_filmsBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_filmsBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms_films._(
      {required this.G__typename, this.created, this.director, this.title})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_films', 'G__typename');
  }

  @override
  GAllFilmsData_allFilms_films rebuild(
          void Function(GAllFilmsData_allFilms_filmsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_filmsBuilder toBuilder() =>
      new GAllFilmsData_allFilms_filmsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_films &&
        G__typename == other.G__typename &&
        created == other.created &&
        director == other.director &&
        title == other.title;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, created.hashCode);
    _$hash = $jc(_$hash, director.hashCode);
    _$hash = $jc(_$hash, title.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_films')
          ..add('G__typename', G__typename)
          ..add('created', created)
          ..add('director', director)
          ..add('title', title))
        .toString();
  }
}

class GAllFilmsData_allFilms_filmsBuilder
    implements
        Builder<GAllFilmsData_allFilms_films,
            GAllFilmsData_allFilms_filmsBuilder> {
  _$GAllFilmsData_allFilms_films? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  String? _created;
  String? get created => _$this._created;
  set created(String? created) => _$this._created = created;

  String? _director;
  String? get director => _$this._director;
  set director(String? director) => _$this._director = director;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  GAllFilmsData_allFilms_filmsBuilder() {
    GAllFilmsData_allFilms_films._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_filmsBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _created = $v.created;
      _director = $v.director;
      _title = $v.title;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_films other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_films;
  }

  @override
  void update(void Function(GAllFilmsData_allFilms_filmsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_films build() => _build();

  _$GAllFilmsData_allFilms_films _build() {
    final _$result = _$v ??
        new _$GAllFilmsData_allFilms_films._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllFilmsData_allFilms_films', 'G__typename'),
            created: created,
            director: director,
            title: title);
    replace(_$result);
    return _$result;
  }
}

class _$GAllFilmsData_allFilms_pageInfo
    extends GAllFilmsData_allFilms_pageInfo {
  @override
  final String G__typename;
  @override
  final bool hasNextPage;
  @override
  final String? endCursor;
  @override
  final bool hasPreviousPage;
  @override
  final String? startCursor;

  factory _$GAllFilmsData_allFilms_pageInfo(
          [void Function(GAllFilmsData_allFilms_pageInfoBuilder)? updates]) =>
      (new GAllFilmsData_allFilms_pageInfoBuilder()..update(updates))._build();

  _$GAllFilmsData_allFilms_pageInfo._(
      {required this.G__typename,
      required this.hasNextPage,
      this.endCursor,
      required this.hasPreviousPage,
      this.startCursor})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GAllFilmsData_allFilms_pageInfo', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        hasNextPage, r'GAllFilmsData_allFilms_pageInfo', 'hasNextPage');
    BuiltValueNullFieldError.checkNotNull(
        hasPreviousPage, r'GAllFilmsData_allFilms_pageInfo', 'hasPreviousPage');
  }

  @override
  GAllFilmsData_allFilms_pageInfo rebuild(
          void Function(GAllFilmsData_allFilms_pageInfoBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GAllFilmsData_allFilms_pageInfoBuilder toBuilder() =>
      new GAllFilmsData_allFilms_pageInfoBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GAllFilmsData_allFilms_pageInfo &&
        G__typename == other.G__typename &&
        hasNextPage == other.hasNextPage &&
        endCursor == other.endCursor &&
        hasPreviousPage == other.hasPreviousPage &&
        startCursor == other.startCursor;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, hasNextPage.hashCode);
    _$hash = $jc(_$hash, endCursor.hashCode);
    _$hash = $jc(_$hash, hasPreviousPage.hashCode);
    _$hash = $jc(_$hash, startCursor.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GAllFilmsData_allFilms_pageInfo')
          ..add('G__typename', G__typename)
          ..add('hasNextPage', hasNextPage)
          ..add('endCursor', endCursor)
          ..add('hasPreviousPage', hasPreviousPage)
          ..add('startCursor', startCursor))
        .toString();
  }
}

class GAllFilmsData_allFilms_pageInfoBuilder
    implements
        Builder<GAllFilmsData_allFilms_pageInfo,
            GAllFilmsData_allFilms_pageInfoBuilder> {
  _$GAllFilmsData_allFilms_pageInfo? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  bool? _hasNextPage;
  bool? get hasNextPage => _$this._hasNextPage;
  set hasNextPage(bool? hasNextPage) => _$this._hasNextPage = hasNextPage;

  String? _endCursor;
  String? get endCursor => _$this._endCursor;
  set endCursor(String? endCursor) => _$this._endCursor = endCursor;

  bool? _hasPreviousPage;
  bool? get hasPreviousPage => _$this._hasPreviousPage;
  set hasPreviousPage(bool? hasPreviousPage) =>
      _$this._hasPreviousPage = hasPreviousPage;

  String? _startCursor;
  String? get startCursor => _$this._startCursor;
  set startCursor(String? startCursor) => _$this._startCursor = startCursor;

  GAllFilmsData_allFilms_pageInfoBuilder() {
    GAllFilmsData_allFilms_pageInfo._initializeBuilder(this);
  }

  GAllFilmsData_allFilms_pageInfoBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _hasNextPage = $v.hasNextPage;
      _endCursor = $v.endCursor;
      _hasPreviousPage = $v.hasPreviousPage;
      _startCursor = $v.startCursor;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GAllFilmsData_allFilms_pageInfo other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GAllFilmsData_allFilms_pageInfo;
  }

  @override
  void update(void Function(GAllFilmsData_allFilms_pageInfoBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GAllFilmsData_allFilms_pageInfo build() => _build();

  _$GAllFilmsData_allFilms_pageInfo _build() {
    final _$result = _$v ??
        new _$GAllFilmsData_allFilms_pageInfo._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GAllFilmsData_allFilms_pageInfo', 'G__typename'),
            hasNextPage: BuiltValueNullFieldError.checkNotNull(
                hasNextPage, r'GAllFilmsData_allFilms_pageInfo', 'hasNextPage'),
            endCursor: endCursor,
            hasPreviousPage: BuiltValueNullFieldError.checkNotNull(
                hasPreviousPage,
                r'GAllFilmsData_allFilms_pageInfo',
                'hasPreviousPage'),
            startCursor: startCursor);
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
