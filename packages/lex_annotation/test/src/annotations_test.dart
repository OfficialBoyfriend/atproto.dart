// Package imports:
import 'package:test/test.dart';

// Project imports:
import 'package:lex_annotation/src/annotations.dart';

void main() {
  test('Object', () {
    final expected = 'app.bsky.feed.defs#replyRef';
    final actual = LexObject(expected);

    expect(actual.id, expected);
  });

  test('Array', () {
    final expected = 'app.bsky.feed.defs#replyRef';
    final actual = LexArray(expected);

    expect(actual.of, expected);
  });

  test('Record', () {
    final expected = 'app.bsky.feed.defs#replyRef';
    final actual = LexRecord(expected);

    expect(actual.id, expected);
  });

  test('Service', () {
    final expected = 'feed.bsky.app';
    final actual = XrpcService(expected);

    expect(actual.authority, expected);
  });

  test('Query', () {
    final expected = 'getPosts';
    final actual = XrpcQuery(expected);

    expect(actual.id, expected);
  });

  test('Procedure', () {
    final expected = 'post';
    final actual = XrpcProcedure(expected);

    expect(actual.id, expected);
  });

  test('Upload', () {
    final expected = 'uploadBlob';
    final actual = XrpcUpload(expected);

    expect(actual.id, expected);
  });

  test('Subscription', () {
    final expected = 'subscribeRepos';
    final actual = XrpcSubscription(expected);

    expect(actual.id, expected);
  });

  group('Input', () {
    test('with options', () {
      final actual = XrpcInput(name: 'uri');

      expect(actual.name, 'uri');
    });
  });
}
