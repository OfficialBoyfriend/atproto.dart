// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'mod_event_mute_reporter.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ModEventMuteReporterImpl _$$ModEventMuteReporterImplFromJson(Map json) =>
    $checkedCreate(
      r'_$ModEventMuteReporterImpl',
      json,
      ($checkedConvert) {
        final val = _$ModEventMuteReporterImpl(
          $type: $checkedConvert(
              r'$type',
              (v) =>
                  v as String? ?? toolsOzoneModerationDefsModEventMuteReporter),
          comment: $checkedConvert('comment', (v) => v as String?),
          durationInHours:
              $checkedConvert('durationInHours', (v) => (v as num?)?.toInt()),
          $unknown: $checkedConvert(
              r'$unknown',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$ModEventMuteReporterImplToJson(
        _$ModEventMuteReporterImpl instance) =>
    <String, dynamic>{
      r'$type': instance.$type,
      'comment': instance.comment,
      'durationInHours': instance.durationInHours,
      r'$unknown': instance.$unknown,
    };
