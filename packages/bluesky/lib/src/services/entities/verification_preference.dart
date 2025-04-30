// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../ids.g.dart';

part 'verification_preference.freezed.dart';
part 'verification_preference.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/actor/defs/#verificationview
@freezed
abstract class VerificationPreference with _$VerificationPreference {
  // ignore: unused_element
  const VerificationPreference._();

  @jsonSerializable
  const factory VerificationPreference({
    @typeKey @Default(appBskyActorDefsVerificationPrefs) String type,
    @Default(false) bool hideBadges,
  }) = _VerificationPreference;

  factory VerificationPreference.fromJson(Map<String, Object?> json) =>
      _$VerificationPreferenceFromJson(json);
}
