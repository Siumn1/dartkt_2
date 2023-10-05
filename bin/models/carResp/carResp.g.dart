// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'carResp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CarRespImpl _$$CarRespImplFromJson(Map<String, dynamic> json) =>
    _$CarRespImpl(
      cars: (json['cars'] as List<dynamic>?)
              ?.map((e) => Car.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$CarRespImplToJson(_$CarRespImpl instance) =>
    <String, dynamic>{
      'cars': instance.cars,
    };
