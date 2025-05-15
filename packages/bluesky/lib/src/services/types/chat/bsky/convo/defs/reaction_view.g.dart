// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'reaction_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ReactionView _$ReactionViewFromJson(Map json) => $checkedCreate(
      '_ReactionView',
      json,
      ($checkedConvert) {
        final val = _ReactionView(
          value: $checkedConvert('value', (v) => v as String),
          sender: $checkedConvert(
              'sender',
              (v) => ReactionViewSender.fromJson(
                  Map<String, Object?>.from(v as Map))),
          createdAt:
              $checkedConvert('createdAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
    );

Map<String, dynamic> _$ReactionViewToJson(_ReactionView instance) =>
    <String, dynamic>{
      'value': instance.value,
      'sender': instance.sender.toJson(),
      'createdAt': instance.createdAt.toIso8601String(),
    };
