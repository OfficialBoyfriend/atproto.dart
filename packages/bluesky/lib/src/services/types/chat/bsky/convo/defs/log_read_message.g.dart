// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_read_message.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogReadMessage _$LogReadMessageFromJson(Map json) => $checkedCreate(
      '_LogReadMessage',
      json,
      ($checkedConvert) {
        final val = _LogReadMessage(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => unionConvoMessageViewConverter
                  .fromJson(v as Map<String, dynamic>)),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogReadMessageToJson(_LogReadMessage instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': unionConvoMessageViewConverter.toJson(instance.message),
    };
