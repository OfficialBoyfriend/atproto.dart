// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'moderation_cause_source.dart';

part 'moderation_cause_muted.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationCauseMuted with _$ModerationCauseMuted {
  const factory ModerationCauseMuted({
    required ModerationCauseSource source,
    @Default(6) int priority,
    @Default(false) bool downgraded,
  }) = _ModerationCauseMuted;
}
