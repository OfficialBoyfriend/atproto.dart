// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_accept_convo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogAcceptConvo _$LogAcceptConvoFromJson(Map json) => $checkedCreate(
      '_LogAcceptConvo',
      json,
      ($checkedConvert) {
        final val = _LogAcceptConvo(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogAcceptConvoToJson(_LogAcceptConvo instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
    };
