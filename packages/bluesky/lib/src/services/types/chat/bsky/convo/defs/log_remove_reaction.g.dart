// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'log_remove_reaction.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_LogRemoveReaction _$LogRemoveReactionFromJson(Map json) => $checkedCreate(
      '_LogRemoveReaction',
      json,
      ($checkedConvert) {
        final val = _LogRemoveReaction(
          rev: $checkedConvert('rev', (v) => v as String),
          convoId: $checkedConvert('convoId', (v) => v as String),
          message: $checkedConvert(
              'message',
              (v) => unionConvoMessageViewConverter
                  .fromJson(v as Map<String, dynamic>)),
          reaction: $checkedConvert(
              'reaction',
              (v) =>
                  ReactionView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$LogRemoveReactionToJson(_LogRemoveReaction instance) =>
    <String, dynamic>{
      'rev': instance.rev,
      'convoId': instance.convoId,
      'message': unionConvoMessageViewConverter.toJson(instance.message),
      'reaction': instance.reaction.toJson(),
    };
