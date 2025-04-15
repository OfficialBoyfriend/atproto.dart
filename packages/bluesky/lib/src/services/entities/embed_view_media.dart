// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../types/app/bsky/embed/video/embed_video_view.dart';
import 'embed_view_external.dart';
import 'embed_view_images.dart';

part 'embed_view_media.freezed.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/embed/recordWithMedia#view
@freezed
sealed class EmbedViewMedia with _$EmbedViewMedia {
  const factory EmbedViewMedia.images({
    required EmbedViewImages data,
  }) = UEmbedViewMediaImages;

  const factory EmbedViewMedia.external({
    required EmbedViewExternal data,
  }) = UEmbedViewMediaExternal;

  const factory EmbedViewMedia.video({
    required EmbedVideoView data,
  }) = UEmbedViewMediaVideo;

  const factory EmbedViewMedia.unknown({
    required Map<String, dynamic> data,
  }) = UEmbedViewMediaUnknown;
}
