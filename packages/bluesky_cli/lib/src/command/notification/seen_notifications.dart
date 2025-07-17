// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:async';

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../procedure_command.dart';

/// The command for `app.bsky.notification.updateSeen`.
class SeenNotificationsCommand extends ProcedureCommand {
  /// Returns the new instance of [SeenNotificationsCommand].
  SeenNotificationsCommand() {
    argParser.addOption(
      'seen-at',
      help: 'Date and time the notifications are seen in ISO 8601 format.',
      defaultsTo: DateTime.now().toUtc().toIso8601String(),
    );
  }

  @override
  final String name = 'seen-notifications';

  @override
  final String description = 'Update all notifications to read.';

  @override
  final String invocation = 'bsky seen-notifications [seen-at]';

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('notification.bsky.app', 'updateSeen');

  @override
  FutureOr<Map<String, dynamic>>? get body => {
    'seenAt': argResults!['seen-at'],
  };
}
