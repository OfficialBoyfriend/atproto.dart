// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'message_view.dart';
import 'reaction_view.dart';

part 'message_and_reaction_view.freezed.dart';
part 'message_and_reaction_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#messageandreactionview
@freezed
abstract class MessageAndReactionView with _$MessageAndReactionView {
  @jsonSerializable
  const factory MessageAndReactionView({
    required MessageView message,
    required ReactionView reaction,
  }) = _MessageAndReactionView;

  factory MessageAndReactionView.fromJson(Map<String, Object?> json) =>
      _$MessageAndReactionViewFromJson(json);
}
