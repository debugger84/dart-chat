// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:chatapp/graphql/__generated__/schema.schema.gql.dart' as _i2;
import 'package:chatapp/graphql/__generated__/serializers.gql.dart' as _i1;

part 'user.data.gql.g.dart';

abstract class GMeData implements Built<GMeData, GMeDataBuilder> {
  GMeData._();

  factory GMeData([void Function(GMeDataBuilder b) updates]) = _$GMeData;

  static void _initializeBuilder(GMeDataBuilder b) => b..G__typename = 'Query';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  GMeData_me get me;
  static Serializer<GMeData> get serializer => _$gMeDataSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMeData.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMeData? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMeData.serializer,
        json,
      );
}

abstract class GMeData_me implements Built<GMeData_me, GMeData_meBuilder> {
  GMeData_me._();

  factory GMeData_me([void Function(GMeData_meBuilder b) updates]) =
      _$GMeData_me;

  static void _initializeBuilder(GMeData_meBuilder b) => b..G__typename = 'Me';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  _i2.GUuid get id;
  String get email;
  GMeData_me_balance get balance;
  String get name;
  static Serializer<GMeData_me> get serializer => _$gMeDataMeSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMeData_me.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMeData_me? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMeData_me.serializer,
        json,
      );
}

abstract class GMeData_me_balance
    implements Built<GMeData_me_balance, GMeData_me_balanceBuilder> {
  GMeData_me_balance._();

  factory GMeData_me_balance(
          [void Function(GMeData_me_balanceBuilder b) updates]) =
      _$GMeData_me_balance;

  static void _initializeBuilder(GMeData_me_balanceBuilder b) =>
      b..G__typename = 'Balance';

  @BuiltValueField(wireName: '__typename')
  String get G__typename;
  int get basicModelRuns;
  int get advancedModelRuns;
  int get advancedCredits;
  static Serializer<GMeData_me_balance> get serializer =>
      _$gMeDataMeBalanceSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMeData_me_balance.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMeData_me_balance? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMeData_me_balance.serializer,
        json,
      );
}
