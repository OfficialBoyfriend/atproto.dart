// Package imports:
import 'package:atproto/atproto.dart';
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/embed.dart';
import 'package:bluesky/src/services/entities/embed_record.dart';
import 'package:bluesky/src/services/extensions/strong_ref.dart';

void main() {
  test('.toEmbedRecord', () {
    final ref = StrongRef(cid: 'aaaaa', uri: AtUri.make('test'));

    final embed = ref.toEmbedRecord();

    final embedRecord = switch (embed) {
      UEmbedRecord(:final data) => data,
      UEmbedImages() => null,
      UEmbedExternal() => null,
      UEmbedRecordWithMedia() => null,
      UEmbedVideo() => null,
      UEmbedUnknown() => null,
    };

    expect(embedRecord, isA<EmbedRecord>());
    expect(embedRecord?.ref == ref, isTrue);
  });
}
