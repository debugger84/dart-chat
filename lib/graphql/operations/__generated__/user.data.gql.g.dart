// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.data.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMeData> _$gMeDataSerializer = new _$GMeDataSerializer();
Serializer<GMeData_me> _$gMeDataMeSerializer = new _$GMeData_meSerializer();
Serializer<GMeData_me_balance> _$gMeDataMeBalanceSerializer =
    new _$GMeData_me_balanceSerializer();

class _$GMeDataSerializer implements StructuredSerializer<GMeData> {
  @override
  final Iterable<Type> types = const [GMeData, _$GMeData];
  @override
  final String wireName = 'GMeData';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'me',
      serializers.serialize(object.me,
          specifiedType: const FullType(GMeData_me)),
    ];

    return result;
  }

  @override
  GMeData deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeDataBuilder();

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
        case 'me':
          result.me.replace(serializers.deserialize(value,
              specifiedType: const FullType(GMeData_me))! as GMeData_me);
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_meSerializer implements StructuredSerializer<GMeData_me> {
  @override
  final Iterable<Type> types = const [GMeData_me, _$GMeData_me];
  @override
  final String wireName = 'GMeData_me';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeData_me object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id,
          specifiedType: const FullType(_i2.GUuid)),
      'email',
      serializers.serialize(object.email,
          specifiedType: const FullType(String)),
      'balance',
      serializers.serialize(object.balance,
          specifiedType: const FullType(GMeData_me_balance)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  GMeData_me deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_meBuilder();

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
          result.id.replace(serializers.deserialize(value,
              specifiedType: const FullType(_i2.GUuid))! as _i2.GUuid);
          break;
        case 'email':
          result.email = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
        case 'balance':
          result.balance.replace(serializers.deserialize(value,
                  specifiedType: const FullType(GMeData_me_balance))!
              as GMeData_me_balance);
          break;
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String))! as String;
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData_me_balanceSerializer
    implements StructuredSerializer<GMeData_me_balance> {
  @override
  final Iterable<Type> types = const [GMeData_me_balance, _$GMeData_me_balance];
  @override
  final String wireName = 'GMeData_me_balance';

  @override
  Iterable<Object?> serialize(
      Serializers serializers, GMeData_me_balance object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      '__typename',
      serializers.serialize(object.G__typename,
          specifiedType: const FullType(String)),
      'basicModelRuns',
      serializers.serialize(object.basicModelRuns,
          specifiedType: const FullType(int)),
      'advancedModelRuns',
      serializers.serialize(object.advancedModelRuns,
          specifiedType: const FullType(int)),
      'advancedCredits',
      serializers.serialize(object.advancedCredits,
          specifiedType: const FullType(int)),
    ];

    return result;
  }

  @override
  GMeData_me_balance deserialize(
      Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new GMeData_me_balanceBuilder();

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
        case 'basicModelRuns':
          result.basicModelRuns = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'advancedModelRuns':
          result.advancedModelRuns = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
        case 'advancedCredits':
          result.advancedCredits = serializers.deserialize(value,
              specifiedType: const FullType(int))! as int;
          break;
      }
    }

    return result.build();
  }
}

class _$GMeData extends GMeData {
  @override
  final String G__typename;
  @override
  final GMeData_me me;

  factory _$GMeData([void Function(GMeDataBuilder)? updates]) =>
      (new GMeDataBuilder()..update(updates))._build();

  _$GMeData._({required this.G__typename, required this.me}) : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMeData', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(me, r'GMeData', 'me');
  }

  @override
  GMeData rebuild(void Function(GMeDataBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeDataBuilder toBuilder() => new GMeDataBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData &&
        G__typename == other.G__typename &&
        me == other.me;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, me.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMeData')
          ..add('G__typename', G__typename)
          ..add('me', me))
        .toString();
  }
}

class GMeDataBuilder implements Builder<GMeData, GMeDataBuilder> {
  _$GMeData? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  GMeData_meBuilder? _me;
  GMeData_meBuilder get me => _$this._me ??= new GMeData_meBuilder();
  set me(GMeData_meBuilder? me) => _$this._me = me;

  GMeDataBuilder() {
    GMeData._initializeBuilder(this);
  }

  GMeDataBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _me = $v.me.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData;
  }

  @override
  void update(void Function(GMeDataBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMeData build() => _build();

  _$GMeData _build() {
    _$GMeData _$result;
    try {
      _$result = _$v ??
          new _$GMeData._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMeData', 'G__typename'),
              me: me.build());
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'me';
        me.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMeData', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me extends GMeData_me {
  @override
  final String G__typename;
  @override
  final _i2.GUuid id;
  @override
  final String email;
  @override
  final GMeData_me_balance balance;
  @override
  final String name;

  factory _$GMeData_me([void Function(GMeData_meBuilder)? updates]) =>
      (new GMeData_meBuilder()..update(updates))._build();

  _$GMeData_me._(
      {required this.G__typename,
      required this.id,
      required this.email,
      required this.balance,
      required this.name})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMeData_me', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(id, r'GMeData_me', 'id');
    BuiltValueNullFieldError.checkNotNull(email, r'GMeData_me', 'email');
    BuiltValueNullFieldError.checkNotNull(balance, r'GMeData_me', 'balance');
    BuiltValueNullFieldError.checkNotNull(name, r'GMeData_me', 'name');
  }

  @override
  GMeData_me rebuild(void Function(GMeData_meBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_meBuilder toBuilder() => new GMeData_meBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me &&
        G__typename == other.G__typename &&
        id == other.id &&
        email == other.email &&
        balance == other.balance &&
        name == other.name;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, balance.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMeData_me')
          ..add('G__typename', G__typename)
          ..add('id', id)
          ..add('email', email)
          ..add('balance', balance)
          ..add('name', name))
        .toString();
  }
}

class GMeData_meBuilder implements Builder<GMeData_me, GMeData_meBuilder> {
  _$GMeData_me? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  _i2.GUuidBuilder? _id;
  _i2.GUuidBuilder get id => _$this._id ??= new _i2.GUuidBuilder();
  set id(_i2.GUuidBuilder? id) => _$this._id = id;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  GMeData_me_balanceBuilder? _balance;
  GMeData_me_balanceBuilder get balance =>
      _$this._balance ??= new GMeData_me_balanceBuilder();
  set balance(GMeData_me_balanceBuilder? balance) => _$this._balance = balance;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  GMeData_meBuilder() {
    GMeData_me._initializeBuilder(this);
  }

  GMeData_meBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _id = $v.id.toBuilder();
      _email = $v.email;
      _balance = $v.balance.toBuilder();
      _name = $v.name;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData_me other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me;
  }

  @override
  void update(void Function(GMeData_meBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMeData_me build() => _build();

  _$GMeData_me _build() {
    _$GMeData_me _$result;
    try {
      _$result = _$v ??
          new _$GMeData_me._(
              G__typename: BuiltValueNullFieldError.checkNotNull(
                  G__typename, r'GMeData_me', 'G__typename'),
              id: id.build(),
              email: BuiltValueNullFieldError.checkNotNull(
                  email, r'GMeData_me', 'email'),
              balance: balance.build(),
              name: BuiltValueNullFieldError.checkNotNull(
                  name, r'GMeData_me', 'name'));
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'id';
        id.build();

        _$failedField = 'balance';
        balance.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            r'GMeData_me', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

class _$GMeData_me_balance extends GMeData_me_balance {
  @override
  final String G__typename;
  @override
  final int basicModelRuns;
  @override
  final int advancedModelRuns;
  @override
  final int advancedCredits;

  factory _$GMeData_me_balance(
          [void Function(GMeData_me_balanceBuilder)? updates]) =>
      (new GMeData_me_balanceBuilder()..update(updates))._build();

  _$GMeData_me_balance._(
      {required this.G__typename,
      required this.basicModelRuns,
      required this.advancedModelRuns,
      required this.advancedCredits})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(
        G__typename, r'GMeData_me_balance', 'G__typename');
    BuiltValueNullFieldError.checkNotNull(
        basicModelRuns, r'GMeData_me_balance', 'basicModelRuns');
    BuiltValueNullFieldError.checkNotNull(
        advancedModelRuns, r'GMeData_me_balance', 'advancedModelRuns');
    BuiltValueNullFieldError.checkNotNull(
        advancedCredits, r'GMeData_me_balance', 'advancedCredits');
  }

  @override
  GMeData_me_balance rebuild(
          void Function(GMeData_me_balanceBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeData_me_balanceBuilder toBuilder() =>
      new GMeData_me_balanceBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeData_me_balance &&
        G__typename == other.G__typename &&
        basicModelRuns == other.basicModelRuns &&
        advancedModelRuns == other.advancedModelRuns &&
        advancedCredits == other.advancedCredits;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, G__typename.hashCode);
    _$hash = $jc(_$hash, basicModelRuns.hashCode);
    _$hash = $jc(_$hash, advancedModelRuns.hashCode);
    _$hash = $jc(_$hash, advancedCredits.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'GMeData_me_balance')
          ..add('G__typename', G__typename)
          ..add('basicModelRuns', basicModelRuns)
          ..add('advancedModelRuns', advancedModelRuns)
          ..add('advancedCredits', advancedCredits))
        .toString();
  }
}

class GMeData_me_balanceBuilder
    implements Builder<GMeData_me_balance, GMeData_me_balanceBuilder> {
  _$GMeData_me_balance? _$v;

  String? _G__typename;
  String? get G__typename => _$this._G__typename;
  set G__typename(String? G__typename) => _$this._G__typename = G__typename;

  int? _basicModelRuns;
  int? get basicModelRuns => _$this._basicModelRuns;
  set basicModelRuns(int? basicModelRuns) =>
      _$this._basicModelRuns = basicModelRuns;

  int? _advancedModelRuns;
  int? get advancedModelRuns => _$this._advancedModelRuns;
  set advancedModelRuns(int? advancedModelRuns) =>
      _$this._advancedModelRuns = advancedModelRuns;

  int? _advancedCredits;
  int? get advancedCredits => _$this._advancedCredits;
  set advancedCredits(int? advancedCredits) =>
      _$this._advancedCredits = advancedCredits;

  GMeData_me_balanceBuilder() {
    GMeData_me_balance._initializeBuilder(this);
  }

  GMeData_me_balanceBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _G__typename = $v.G__typename;
      _basicModelRuns = $v.basicModelRuns;
      _advancedModelRuns = $v.advancedModelRuns;
      _advancedCredits = $v.advancedCredits;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(GMeData_me_balance other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeData_me_balance;
  }

  @override
  void update(void Function(GMeData_me_balanceBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMeData_me_balance build() => _build();

  _$GMeData_me_balance _build() {
    final _$result = _$v ??
        new _$GMeData_me_balance._(
            G__typename: BuiltValueNullFieldError.checkNotNull(
                G__typename, r'GMeData_me_balance', 'G__typename'),
            basicModelRuns: BuiltValueNullFieldError.checkNotNull(
                basicModelRuns, r'GMeData_me_balance', 'basicModelRuns'),
            advancedModelRuns: BuiltValueNullFieldError.checkNotNull(
                advancedModelRuns, r'GMeData_me_balance', 'advancedModelRuns'),
            advancedCredits: BuiltValueNullFieldError.checkNotNull(
                advancedCredits, r'GMeData_me_balance', 'advancedCredits'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
