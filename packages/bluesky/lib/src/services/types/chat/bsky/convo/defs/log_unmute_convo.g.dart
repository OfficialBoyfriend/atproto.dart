// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_unmute_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogUnmuteConvo _$LogUnmuteConvoFromJson(Map json) => $checkedCreate(
      '_LogUnmuteConvo',
      json,
      ($checkedConvert) {
        final val = _LogUnmuteConvo(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogUnmuteConvoToJson(_LogUnmuteConvo instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
