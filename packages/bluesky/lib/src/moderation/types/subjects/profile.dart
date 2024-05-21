// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto/atproto.dart';

// 🌎 Project imports:
import '../../decision.dart';
import '../behaviors/moderation_opts.dart';
import '../labels.dart';
import 'moderation_subject_profile.dart';

ModerationDecision decideProfile(
  final ModerationSubjectProfile subject,
  final ModerationOpts opts,
) {
  final (did, labels) = subject.when(
    profileViewBasic: (data) => (data.did, data.labels),
    profileView: (data) => (data.did, data.labels),
    profileViewDetailed: (data) => (data.did, data.labels),
  );

  final decision = ModerationDecision(did: did, me: did == opts.userDid);

  for (final label in _filterProfileLabels(labels)) {
    decision.addLabel(target: LabelTarget.profile, label: label, opts: opts);
  }

  return decision;
}

List<Label> _filterProfileLabels(final List<Label>? labels) {
  if (labels == null || labels.isEmpty) {
    return const [];
  }

  return labels
      .where((e) => e.uri.endsWith('/app.bsky.actor.profile/self'))
      .toList();
}
