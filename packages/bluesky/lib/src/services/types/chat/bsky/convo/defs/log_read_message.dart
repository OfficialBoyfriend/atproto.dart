// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import 'union/message_view.dart';

part 'log_read_message.freezed.dart';
part 'log_read_message.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs/#logreadmessage
@freezed
abstract class LogReadMessage with _$LogReadMessage {
  @jsonSerializable
  const factory LogReadMessage({
    required String rev,
    required String convoId,
    @unionConvoMessageViewConverter required UConvoMessageView message,
  }) = _LogReadMessage;

  factory LogReadMessage.fromJson(Map<String, Object?> json) =>
      _$LogReadMessageFromJson(json);
}
