// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view_sender.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReactionViewSender _$ReactionViewSenderFromJson(Map json) => $checkedCreate(
      '_ReactionViewSender',
      json,
      ($checkedConvert) {
        final val = _ReactionViewSender(
          did: $checkedConvert('did', (v) => v as String),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReactionViewSenderToJson(_ReactionViewSender instance) =>
    <String, dynamic>{
      'did': instance.did,
    };
