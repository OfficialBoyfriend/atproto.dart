// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../../types/app/bsky/embed/video/embed_video_view.dart';
import '../embed_view_external.dart';
import '../embed_view_images.dart';
import '../embed_view_media.dart';

const embedViewMediaConverter = _EmbedViewMediaConverter();

final class _EmbedViewMediaConverter
    implements JsonConverter<EmbedViewMedia, Map<String, dynamic>> {
  /// Returns the new instance of [_EmbedViewMediaConverter].
  const _EmbedViewMediaConverter();

  @override
  EmbedViewMedia fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyEmbedImagesView) {
        return EmbedViewMedia.images(
          data: EmbedViewImages.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedExternalView) {
        return EmbedViewMedia.external(
          data: EmbedViewExternal.fromJson(json),
        );
      } else if (type == ids.appBskyEmbedVideoView) {
        return EmbedViewMedia.video(
          data: EmbedVideoView.fromJson(json),
        );
      }

      return EmbedViewMedia.unknown(data: json);
    } catch (_) {
      return EmbedViewMedia.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(EmbedViewMedia object) => switch (object) {
        UEmbedViewMediaImages(data: final data) => data.toJson(),
        UEmbedViewMediaExternal(data: final data) => data.toJson(),
        UEmbedViewMediaVideo(data: final data) => data.toJson(),
        UEmbedViewMediaUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown EmbedViewMedia type: ${object.runtimeType}'),
      };
}
