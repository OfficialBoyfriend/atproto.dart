// Package imports:
import 'package:atproto_core/atproto_core.dart';
import 'package:test/test.dart';

// Project imports:
import 'package:bluesky/src/services/entities/embed.dart';
import 'package:bluesky/src/services/entities/image.dart';
import 'package:bluesky/src/services/extensions/blob.dart';

void main() {
  test('.toImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final image = blob.toImage(alt: 'test');

    expect(image, isA<Image>());
    expect(image.alt, 'test');
    expect(image.image == blob, isTrue);
  });

  test('.toEmbedImage', () {
    final blob = Blob(
      mimeType: '*/*',
      size: 100,
      ref: BlobRef(link: 'aaaaaa'),
    );

    final embedImage = blob.toEmbedImage(alt: 'test');

    expect(embedImage, isA<Embed>());

    final image = switch (embedImage) {
      UEmbedRecord() => null,
      UEmbedImages(:final data) => data.images.first,
      UEmbedExternal() => null,
      UEmbedRecordWithMedia() => null,
      UEmbedVideo() => null,
      UEmbedUnknown() => null,
    };

    expect(image?.alt, 'test');
    expect(image?.image == blob, isTrue);
  });
}
