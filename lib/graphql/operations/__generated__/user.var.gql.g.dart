// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.var.gql.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<GMeVars> _$gMeVarsSerializer = new _$GMeVarsSerializer();

class _$GMeVarsSerializer implements StructuredSerializer<GMeVars> {
  @override
  final Iterable<Type> types = const [GMeVars, _$GMeVars];
  @override
  final String wireName = 'GMeVars';

  @override
  Iterable<Object?> serialize(Serializers serializers, GMeVars object,
      {FullType specifiedType = FullType.unspecified}) {
    return <Object?>[];
  }

  @override
  GMeVars deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    return new GMeVarsBuilder().build();
  }
}

class _$GMeVars extends GMeVars {
  factory _$GMeVars([void Function(GMeVarsBuilder)? updates]) =>
      (new GMeVarsBuilder()..update(updates))._build();

  _$GMeVars._() : super._();

  @override
  GMeVars rebuild(void Function(GMeVarsBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  GMeVarsBuilder toBuilder() => new GMeVarsBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is GMeVars;
  }

  @override
  int get hashCode {
    return 95737369;
  }

  @override
  String toString() {
    return newBuiltValueToStringHelper(r'GMeVars').toString();
  }
}

class GMeVarsBuilder implements Builder<GMeVars, GMeVarsBuilder> {
  _$GMeVars? _$v;

  GMeVarsBuilder();

  @override
  void replace(GMeVars other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$GMeVars;
  }

  @override
  void update(void Function(GMeVarsBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  GMeVars build() => _build();

  _$GMeVars _build() {
    final _$result = _$v ?? new _$GMeVars._();
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
