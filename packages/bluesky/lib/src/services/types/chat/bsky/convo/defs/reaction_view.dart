// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'reaction_view_sender.dart';

part 'reaction_view.freezed.dart';
part 'reaction_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#reactionview
@freezed
abstract class ReactionView with _$ReactionView {
  @jsonSerializable
  const factory ReactionView({
    required String value,
    required ReactionViewSender sender,
    required DateTime createdAt,
  }) = _ReactionView;

  factory ReactionView.fromJson(Map<String, Object?> json) =>
      _$ReactionViewFromJson(json);
}
