// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'message_and_reaction_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_MessageAndReactionView _$MessageAndReactionViewFromJson(Map json) =>
    $checkedCreate(
      '_MessageAndReactionView',
      json,
      ($checkedConvert) {
        final val = _MessageAndReactionView(
          message: $checkedConvert('message',
              (v) => MessageView.fromJson(Map<String, Object?>.from(v as Map))),
          reaction: $checkedConvert(
              'reaction',
              (v) =>
                  ReactionView.fromJson(Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
    );

Map<String, dynamic> _$MessageAndReactionViewToJson(
        _MessageAndReactionView instance) =>
    <String, dynamic>{
      'message': instance.message.toJson(),
      'reaction': instance.reaction.toJson(),
    };
