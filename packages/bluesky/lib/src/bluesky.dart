// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart' as atp;
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import 'services/actor_service.dart';
import 'services/feed_service.dart';
import 'services/graph_service.dart';
import 'services/notification_service.dart';
import 'services/service_context.dart';
import 'services/unspecced_service.dart';

sealed class Bluesky {
  /// Returns the new instance of [Bluesky].
  factory Bluesky.fromSession(
    final atp.Session session, {
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        BlueskyServiceContext(
          atproto: atp.ATProto.fromSession(
            session,
            protocol: protocol,
            service: service,
            relayService: relayService,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
          protocol: protocol,
          service: service,
          relayService: relayService,
          session: session,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the new instance of [Bluesky] as anonymous.
  factory Bluesky.anonymous({
    final core.Protocol? protocol,
    final String? service,
    final String? relayService,
    final Duration? timeout,
    final core.RetryConfig? retryConfig,
    final core.GetClient? mockedGetClient,
    final core.PostClient? mockedPostClient,
  }) =>
      _Bluesky(
        BlueskyServiceContext(
          atproto: atp.ATProto.anonymous(
            protocol: protocol,
            service: service,
            relayService: relayService,
            timeout: timeout,
            retryConfig: retryConfig,
            mockedGetClient: mockedGetClient,
            mockedPostClient: mockedPostClient,
          ),
          protocol: protocol,
          service: service,
          relayService: relayService,
          timeout: timeout,
          retryConfig: retryConfig,
          mockedGetClient: mockedGetClient,
          mockedPostClient: mockedPostClient,
        ),
      );

  /// Returns the current session.
  ///
  /// Set only if an instance of this object was created in
  /// [Bluesky.fromSession], otherwise null.
  core.Session? get session;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  @Deprecated('Use .actor instead. Will be removed')
  ActorService get actors;

  /// Returns the actor service.
  /// This service represents `app.bsky.actor.*`.
  ActorService get actor;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  @Deprecated('Use .feed instead. Will be removed')
  FeedService get feeds;

  /// Returns the feed service.
  /// This service represents `app.bsky.feed.*`.
  FeedService get feed;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  @Deprecated('Use .notification instead. Will be removed')
  NotificationService get notifications;

  /// Returns the notification service.
  /// This service represents `app.bsky.notification.*`.
  NotificationService get notification;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  @Deprecated('Use .graph instead. Will be removed')
  GraphService get graphs;

  /// Returns the graph service.
  /// This service represents `app.bsky.graph.*`.
  GraphService get graph;

  /// Returns the unspecced service.
  /// This service represents `app.bsky.unspecced.*`.
  UnspeccedService get unspecced;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  @Deprecated('Use .server instead. Will be removed')
  atp.ServerService get servers;

  /// Returns the server service.
  /// This service represents `com.atproto.server.*`.
  atp.ServerService get server;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  @Deprecated('Use .identity instead. Will be removed')
  atp.IdentityService get identities;

  /// Returns the identity service.
  /// This service represents `com.atproto.identity.*`.
  atp.IdentityService get identity;

  /// Returns the repo service.
  /// This service represents `com.atproto.repo.*`.
  @Deprecated('Use .repo instead. Will be removed')
  atp.RepoService get repositories;

  /// Returns the repo service.
  /// This service represents `com.atproto.repo.*`.
  atp.RepoService get repo;

  /// Returns the moderation service.
  /// This service represents `com.atproto.moderation.*`.
  atp.ModerationService get moderation;

  /// Returns the sync service.
  /// This service represents `com.atproto.sync.*`.
  atp.SyncService get sync;

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  @Deprecated('Use .repo label. Will be removed')
  atp.LabelService get labels;

  /// Returns the label service.
  /// This service represents `com.atproto.label.*`.
  atp.LabelService get label;
}

final class _Bluesky implements Bluesky {
  /// Returns the new instance of [_Bluesky].
  _Bluesky(final BlueskyServiceContext ctx)
      : session = ctx.session,
        actor = ActorService(ctx),
        feed = FeedService(ctx),
        notification = NotificationService(ctx),
        graph = GraphService(ctx),
        unspecced = UnspeccedService(ctx),
        server = ctx.atproto.server,
        identity = ctx.atproto.identity,
        repo = ctx.atproto.repo,
        moderation = ctx.atproto.moderation,
        sync = ctx.atproto.sync,
        label = ctx.atproto.label;

  @override
  final core.Session? session;

  @override
  final ActorService actor;

  @override
  ActorService get actors => actor;

  @override
  final FeedService feed;

  @override
  FeedService get feeds => feed;

  @override
  final NotificationService notification;

  @override
  NotificationService get notifications => notification;

  @override
  final GraphService graph;

  @override
  GraphService get graphs => graph;

  @override
  final UnspeccedService unspecced;

  @override
  final atp.ServerService server;

  @override
  atp.ServerService get servers => server;

  @override
  final atp.IdentityService identity;

  @override
  atp.IdentityService get identities => identity;

  @override
  final atp.RepoService repo;

  @override
  atp.RepoService get repositories => repo;

  @override
  final atp.ModerationService moderation;

  @override
  final atp.SyncService sync;

  @override
  final atp.LabelService label;

  @override
  atp.LabelService get labels => label;
}
