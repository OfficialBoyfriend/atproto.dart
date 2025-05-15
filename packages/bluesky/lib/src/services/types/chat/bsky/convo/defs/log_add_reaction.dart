// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'reaction_view.dart';
import 'union/message_view.dart';

part 'log_add_reaction.freezed.dart';
part 'log_add_reaction.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logaddreaction
@freezed
abstract class LogAddReaction with _$LogAddReaction {
  @jsonSerializable
  const factory LogAddReaction({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
    required ReactionView reaction,
  }) = _LogAddReaction;

  factory LogAddReaction.fromJson(Map<String, Object?> json) =>
      _$LogAddReactionFromJson(json);
}
