// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../actor/defs/profile_view_basic.dart';
import 'enum/convo_status.dart';
import 'union/message_and_reaction_view.dart';
import 'union/message_view.dart';

part 'convo_view.freezed.dart';
part 'convo_view.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#convoview
@freezed
abstract class ConvoView with _$ConvoView {
  @jsonSerializable
  const factory ConvoView({
    required String id,
    required String rev,
    required List<ProfileViewBasic> members,
    @unionConvoMessageViewConverter UConvoMessageView? lastMessage,
    @unionConvoMessageAndReactionViewConverter
    UConvoMessageAndReactionView? lastReaction,
    required bool muted,
    ConvoStatus? status,
    required int unreadCount,
  }) = _ConvoView;

  factory ConvoView.fromJson(Map<String, Object?> json) =>
      _$ConvoViewFromJson(json);
}
