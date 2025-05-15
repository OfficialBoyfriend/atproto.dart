// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'log_unmute_convo.freezed.dart';
part 'log_unmute_convo.g.dart';

/// https://atprotodart.com/docs/lexicons/chat/bsky/convo/defs#logunmuteconvo
@freezed
abstract class LogUnmuteConvo with _$LogUnmuteConvo {
  @jsonSerializable
  const factory LogUnmuteConvo({
    required String rev,
    required String convoId,
  }) = _LogUnmuteConvo;

  factory LogUnmuteConvo.fromJson(Map<String, Object?> json) =>
      _$LogUnmuteConvoFromJson(json);
}
