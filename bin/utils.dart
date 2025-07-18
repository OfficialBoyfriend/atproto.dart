// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// Dart imports:
import 'dart:convert';
import 'dart:io';

// Package imports:
import 'package:github/github.dart';
import 'package:lexicon/lexicon.dart';

/// The path to `packages` directory.
const packagesPath = './packages';

/// The name of `pubspec.yaml`.
const pubspecFileName = 'pubspec.yaml';

/// The path to `lexicons` directory.
const lexiconsPath = './lexicons';

const moderationResourcesPath =
    'packages/bluesky/test/src/moderation/suite/data';
const moderationDefinitionsPath =
    'packages/bluesky/lib/src/moderation/definitions';

/// The collection of lexicons root.
const lexiconsRoot = ['com/atproto', 'app/bsky', 'chat/bsky', 'tools/ozone'];

final officialRepositorySlug = RepositorySlug('bluesky-social', 'atproto');

/// Returns the package names.
final packageNames = Directory(
  packagesPath,
).listSync().map((e) => e.path.split('/').last).toList();

File getPackagePubspec(final String packageName) =>
    File('$packagesPath/$packageName/$pubspecFileName');

List<LexiconDoc> get lexiconDocs {
  final docs = <LexiconDoc>[];
  for (final root in lexiconsRoot) {
    final directory = Directory('lexicons/$root');

    for (final service in directory.listSync()) {
      if (service is File) continue;

      for (final lexicon in (service as Directory).listSync()) {
        if (lexicon is Directory) continue;
        if (!lexicon.path.endsWith('.json')) continue;

        docs.add(_getLexiconDoc(lexicon as File));
      }
    }
  }

  return docs;
}

LexiconDoc _getLexiconDoc(final File lexiconFile) =>
    LexiconDoc.fromJson(jsonDecode(lexiconFile.readAsStringSync()));

String getFileHeader(final String label) =>
    '''// coverage:ignore-file
// ignore_for_file: type=lint
// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// $label
// **************************************************************************''';
