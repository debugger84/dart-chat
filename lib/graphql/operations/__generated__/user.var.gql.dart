// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:chatapp/graphql/__generated__/serializers.gql.dart' as _i1;

part 'user.var.gql.g.dart';

abstract class GMeVars implements Built<GMeVars, GMeVarsBuilder> {
  GMeVars._();

  factory GMeVars([void Function(GMeVarsBuilder b) updates]) = _$GMeVars;

  static Serializer<GMeVars> get serializer => _$gMeVarsSerializer;

  Map<String, dynamic> toJson() => (_i1.serializers.serializeWith(
        GMeVars.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMeVars? fromJson(Map<String, dynamic> json) =>
      _i1.serializers.deserializeWith(
        GMeVars.serializer,
        json,
      );
}
