// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vitals.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

Measurement _$MeasurementFromJson(Map<String, dynamic> json) => Measurement(
      id: json['id'] as int,
      timestamp: DateTime.parse(json['timestamp'] as String),
      value: (json['value'] as num?)?.toDouble(),
      type: json['type'] as String?,
      unit: json['unit'] as String?,
    );
