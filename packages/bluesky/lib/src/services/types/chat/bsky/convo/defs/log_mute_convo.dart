// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_mute_convo.freezed.dart';
part 'log_mute_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#logmuteconvo
@freezed
abstract class LogMuteConvo with _$LogMuteConvo {
  @jsonSerializable
  const factory LogMuteConvo({
    required String rev,
    required String convoId,
  }) = _LogMuteConvo;

  factory LogMuteConvo.fromJson(Map<String, Object?> json) =>
      _$LogMuteConvoFromJson(json);
}
