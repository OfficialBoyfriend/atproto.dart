// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'reaction_view.dart';
import 'union/message_view.dart';

part 'log_remove_reaction.freezed.dart';
part 'log_remove_reaction.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logremovereaction
@freezed
abstract class LogRemoveReaction with _$LogRemoveReaction {
  @jsonSerializable
  const factory LogRemoveReaction({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
    required ReactionView reaction,
  }) = _LogRemoveReaction;

  factory LogRemoveReaction.fromJson(Map<String, Object?> json) =>
      _$LogRemoveReactionFromJson(json);
}
