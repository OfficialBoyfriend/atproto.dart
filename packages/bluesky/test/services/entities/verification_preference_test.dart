// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/preference.dart';
import 'package:bluesky/src/services/entities/verification_preference.dart';

void main() {
  group('VerificationPreference', () {
    test('serializes to JSON with correct type', () {
      const preference = VerificationPreference(hideBadges: true);
      final json = preference.toJson();

      expect(json[r'$type'], equals(appBskyActorDefsVerificationPrefs));
      expect(json['hideBadges'], isTrue);
    });

    test('deserializes from JSON correctly', () {
      final json = {
        r'$type': appBskyActorDefsVerificationPrefs,
        'hideBadges': true,
      };

      final preference = VerificationPreference.fromJson(json);

      expect(preference.hideBadges, isTrue);
    });

    test('works as part of Preference union', () {
      final json = {
        r'$type': appBskyActorDefsVerificationPrefs,
        'hideBadges': true,
      };

      final preference = Preference.verification(
        data: VerificationPreference(hideBadges: true),
      );

      // Test serialization
      final preferenceJson = preference.toJson();
      expect(
          preferenceJson[r'$type'], equals(appBskyActorDefsVerificationPrefs));
      expect(preferenceJson['hideBadges'], isTrue);

      // Test deserialization
      final deserializedPreference = Preference.verification(
        data: VerificationPreference.fromJson(json),
      );

      // Verify it's the correct type and has correct data
      expect(deserializedPreference, isA<UPreferenceVerificationPreference>());
      switch (deserializedPreference) {
        case UPreferenceVerificationPreference(:final data):
          expect(data.hideBadges, isTrue);
        case UPreferenceAdultContent():
          fail('Wrong preference type');
        case UPreferenceContentLabel():
          fail('Wrong preference type');
        case UPreferenceSavedFeeds():
          fail('Wrong preference type');
        case UPreferenceSavedFeedsV2():
          fail('Wrong preference type');
        case UPreferencePersonalDetails():
          fail('Wrong preference type');
        case UPreferenceFeedView():
          fail('Wrong preference type');
        case UPreferenceThreadView():
          fail('Wrong preference type');
        case UPreferenceInterests():
          fail('Wrong preference type');
        case UPreferenceMutedWords():
          fail('Wrong preference type');
        case UPreferenceHiddenPosts():
          fail('Wrong preference type');
        case UPreferenceLabelersPref():
          fail('Wrong preference type');
        case UPreferencePostInteractionSettingsPref():
          fail('Wrong preference type');
        case UPreferenceUnknown():
          fail('Wrong preference type');
      }
    });
  });
}
