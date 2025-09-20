// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:chatapp/graphql/__generated__/serializers.gql.dart' as _i6;
import 'package:chatapp/graphql/operations/__generated__/user.ast.gql.dart'
    as _i5;
import 'package:chatapp/graphql/operations/__generated__/user.data.gql.dart'
    as _i2;
import 'package:chatapp/graphql/operations/__generated__/user.var.gql.dart'
    as _i3;
import 'package:ferry_exec/ferry_exec.dart' as _i1;
import 'package:gql_exec/gql_exec.dart' as _i4;

part 'user.req.gql.g.dart';

abstract class GMeReq
    implements
        Built<GMeReq, GMeReqBuilder>,
        _i1.OperationRequest<_i2.GMeData, _i3.GMeVars> {
  GMeReq._();

  factory GMeReq([void Function(GMeReqBuilder b) updates]) = _$GMeReq;

  static void _initializeBuilder(GMeReqBuilder b) => b
    ..operation = _i4.Operation(
      document: _i5.document,
      operationName: 'Me',
    )
    ..executeOnListen = true;

  @override
  _i3.GMeVars get vars;
  @override
  _i4.Operation get operation;
  @override
  _i4.Request get execRequest => _i4.Request(
        operation: operation,
        variables: vars.toJson(),
        context: context ?? const _i4.Context(),
      );

  @override
  String? get requestId;
  @override
  @BuiltValueField(serialize: false)
  _i2.GMeData? Function(
    _i2.GMeData?,
    _i2.GMeData?,
  )? get updateResult;
  @override
  _i2.GMeData? get optimisticResponse;
  @override
  String? get updateCacheHandlerKey;
  @override
  Map<String, dynamic>? get updateCacheHandlerContext;
  @override
  _i1.FetchPolicy? get fetchPolicy;
  @override
  bool get executeOnListen;
  @override
  @BuiltValueField(serialize: false)
  _i4.Context? get context;
  @override
  _i2.GMeData? parseData(Map<String, dynamic> json) =>
      _i2.GMeData.fromJson(json);

  @override
  Map<String, dynamic> varsToJson() => vars.toJson();

  @override
  Map<String, dynamic> dataToJson(_i2.GMeData data) => data.toJson();

  @override
  _i1.OperationRequest<_i2.GMeData, _i3.GMeVars> transformOperation(
          _i4.Operation Function(_i4.Operation) transform) =>
      this.rebuild((b) => b..operation = transform(operation));

  static Serializer<GMeReq> get serializer => _$gMeReqSerializer;

  Map<String, dynamic> toJson() => (_i6.serializers.serializeWith(
        GMeReq.serializer,
        this,
      ) as Map<String, dynamic>);

  static GMeReq? fromJson(Map<String, dynamic> json) =>
      _i6.serializers.deserializeWith(
        GMeReq.serializer,
        json,
      );
}
