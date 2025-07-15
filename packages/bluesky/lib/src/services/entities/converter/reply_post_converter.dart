// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../ids.g.dart' as ids;
import '../blocked_post.dart';
import '../not_found_post.dart';
import '../post.dart';
import '../reply_post.dart';

const replyPostConverter = _ReplyPostConverter();

final class _ReplyPostConverter
    implements JsonConverter<ReplyPost, Map<String, dynamic>> {
  const _ReplyPostConverter();

  @override
  ReplyPost fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.appBskyFeedDefsPostView) {
        return ReplyPost.record(
          data: Post.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsNotFoundPost) {
        return ReplyPost.notFound(
          data: NotFoundPost.fromJson(json),
        );
      } else if (type == ids.appBskyFeedDefsBlockedPost) {
        return ReplyPost.blocked(
          data: BlockedPost.fromJson(json),
        );
      }

      return ReplyPost.record(
        data: Post.fromJson(json),
      );
    } catch (_) {
      return ReplyPost.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(ReplyPost object) => switch (object) {
        UReplyPostRecord(data: final data) => data.toJson(),
        UReplyPostNotFound(data: final data) => data.toJson(),
        UReplyPostBlocked(data: final data) => data.toJson(),
        UReplyPostUnknown(data: final data) => data,
        // Add wildcard case for switch exhaustiveness
        _ => throw UnimplementedError(
            'Unknown ReplyPost type: ${object.runtimeType}'),
      };
}
