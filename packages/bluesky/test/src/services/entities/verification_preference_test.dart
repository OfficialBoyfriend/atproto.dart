import 'package:bluesky/src/ids.g.dart';
import 'package:bluesky/src/services/entities/preference.dart';
import 'package:bluesky/src/services/entities/verification_preference.dart';
import 'package:test/test.dart';

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
        case UPreferenceVerificationPreference(data: final data):
          expect(data.hideBadges, isTrue);
        case UPreferenceAdultContent():
        case UPreferenceContentLabel():
        case UPreferenceSavedFeeds():
        case UPreferenceSavedFeedsV2():
        case UPreferencePersonalDetails():
        case UPreferenceFeedView():
        case UPreferenceThreadView():
        case UPreferenceInterests():
        case UPreferenceMutedWords():
        case UPreferenceHiddenPosts():
        case UPreferenceLabelersPref():
        case UPreferencePostInteractionSettingsPref():
        case UPreferenceUnknown():
          fail('Wrong preference type');
      }
    });
  });
}
