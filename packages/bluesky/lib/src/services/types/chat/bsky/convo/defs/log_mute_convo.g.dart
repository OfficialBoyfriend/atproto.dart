// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_mute_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogMuteConvo _$LogMuteConvoFromJson(Map json) => $checkedCreate(
      '_LogMuteConvo',
      json,
      ($checkedConvert) {
        final val = _LogMuteConvo(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogMuteConvoToJson(_LogMuteConvo instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
