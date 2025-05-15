// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'reaction_view_sender.freezed.dart';
part 'reaction_view_sender.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#reactionviewsender
@freezed
abstract class ReactionViewSender with _$ReactionViewSender {
  @jsonSerializable
  const factory ReactionViewSender({
    required String did,
  }) = _ReactionViewSender;

  factory ReactionViewSender.fromJson(Map<String, Object?> json) =>
      _$ReactionViewSenderFromJson(json);
}
