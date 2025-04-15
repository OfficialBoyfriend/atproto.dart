// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/embed/video/embed_video.dart';
import '../embed.dart';
import '../embed_external.dart';
import '../embed_images.dart';
import '../embed_record.dart';
import '../embed_record_with_media.dart';

const embedConverter = _EmbedConverter();

final class _EmbedConverter
    implements JsonConverter<Embed, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedConverter].
  const _EmbedConverter();

  @override
  Embed fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedRecord) {
        return Embed.record(
          data: EmbedRecord.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedImages) {
        return Embed.images(
          data: EmbedImages.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedExternal) {
        return Embed.external(
          data: EmbedExternal.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedRecordWithMedia) {
        return Embed.recordWithMedia(
          data: EmbedRecordWithMedia.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedVideo) {
        return Embed.video(
          data: EmbedVideo.fromJson(json),
        );
      }

      return Embed.unknown(data: json);
    } catch (_) {
      return Embed.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(Embed object) => switch (object) {
        UEmbedRecord(:final data) => data.toJson(),
        UEmbedImages(:final data) => data.toJson(),
        UEmbedExternal(:final data) => data.toJson(),
        UEmbedRecordWithMedia(:final data) => data.toJson(),
        UEmbedVideo(:final data) => data.toJson(),
        UEmbedUnknown(:final data) => data,
      };
}
