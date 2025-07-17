// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../labels.dart';

part 'moderation_prefs_labeler.freezed.dart';

@Freezed(fromJson: false, toJson: false)
abstract class ModerationPrefsLabeler with _$ModerationPrefsLabeler {
  const factory ModerationPrefsLabeler({
    required String did,
    required Map<String, LabelPreference> labels,
  }) = _ModerationPrefsLabeler;
}
