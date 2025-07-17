// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Package imports:
import 'package:xrpc/xrpc.dart' as xrpc;

// Project imports:
import '../query_command.dart';

/// The command for `app.bsky.graph.getSuggestedFollowsByActor`.
class SuggestedFollowsCommand extends QueryCommand {
  /// Returns the new instance of [SuggestedFollowsCommand].
  SuggestedFollowsCommand() {
    argParser.addOption(
      'actor',
      help: 'Handle or DID of user.',
      defaultsTo: '',
    );
  }

  @override
  final String name = 'suggested-follows';

  @override
  final String description = 'Show a list of suggested follows.';

  @override
  final String invocation = 'bsky suggested-follows [actor]';

  @override
  xrpc.NSID get methodId =>
      xrpc.NSID.create('graph.bsky.app', 'getSuggestedFollowsByActor');

  @override
  Map<String, dynamic>? get parameters => {'actor': argResults!['actor']};
}
