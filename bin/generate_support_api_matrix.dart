// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

import 'dart:io';

import 'package:lexicon/lexicon.dart';

import 'utils.dart' as utils;

const _tableHeader = '| Method | Docs |';
const _tableDivider = '| --- | --- |';

const _excludeAuthorities = [
  'com.atproto.temp',
  'com.atproto.admin',
  'app.bsky.richtext',
  'app.bsky.embed',
];

const _functions = [
  'createSession',
  'refreshSession',
  'deleteSession',
];

void main(List<String> args) {
  final matrix = StringBuffer()
    ..writeln('---')
    ..writeln('sidebar_position: 4')
    ..writeln('---')
    ..writeln()
    ..writeln('# API Support Matrix');

  final services = _groupByService(utils.lexiconDocs);

  <String, Map<String, List<LexiconDoc>>>{
    'atproto': _only(services, authority: 'com.atproto'),
    'bluesky': _only(services, authority: 'app.bsky'),
  }.forEach((package, services) {
    matrix
      ..writeln()
      ..writeln('## [$package](packages/$package) ')
      ..writeln()
      ..write(
          '[![pub package](https://img.shields.io/pub/v/$package.svg?logo=dart&logoColor=00b9fc)](https://pub.dartlang.org/packages/$package) ')
      ..writeln(
          '[![Dart SDK Version](https://badgen.net/pub/sdk-version/$package)](https://pub.dev/packages/$package/)');

    if (package == 'bluesky') {
      matrix
        ..writeln()
        ..writeln(':::info')
        ..writeln('''
The [bluesky](#bluesky) package is designed based on the [atproto](#atproto) package.
So all endpoints in the [atproto](#atproto) table are also available from [bluesky](#bluesky) package.''')
        ..writeln(':::');
    }

    services.forEach((authority, lexiconDocs) {
      final service = _toServiceName(authority);

      matrix
        ..writeln()
        ..writeln('### $service Service')
        ..writeln()
        ..writeln(_tableHeader)
        ..write(_tableDivider);

      for (final lexiconDoc in lexiconDocs) {
        final method = lexiconDoc.id.toString().split('.').last;

        matrix.writeln();
        if (_isFunction(method)) {
          matrix.write('| **[${lexiconDoc.id}](${_getFunctionLink(
            package,
            method,
          )})** | ');
        } else {
          matrix.write('| **[${lexiconDoc.id}](${_getMethodLink(
            package,
            service,
            method,
          )})** | ');
        }

        final referencePath = lexiconDoc.id.toString().replaceAll('.', '/');

        matrix.write('[Reference](lexicons/$referencePath.md) |');
      }

      matrix.writeln();
    });
  });

  File('website/docs/api_support_matrix.md')
      .writeAsStringSync(matrix.toString());
}

bool _isFunction(final String method) => _functions.contains(method);

String _getFunctionLink(
  final String package,
  final String function,
) =>
    'https://pub.dev/documentation/$package/latest/$package/$function.html';

String _getMethodLink(
  final String package,
  final String service,
  final String method,
) =>
    'https://pub.dev/documentation/$package/latest/$package/${service}Service/$method.html';

String _toServiceName(final String authority) {
  final service = authority.split('.').last;

  return service.substring(0, 1).toUpperCase() + service.substring(1);
}

Map<String, List<LexiconDoc>> _only(
  final Map<String, List<LexiconDoc>> services, {
  required String authority,
}) =>
    Map.from(services)
      ..removeWhere(($authority, _) => !$authority.startsWith(authority));

Map<String, List<LexiconDoc>> _groupByService(
  final List<LexiconDoc> lexiconDocs,
) {
  final grouped = <String, List<LexiconDoc>>{};
  for (final lexiconDoc in lexiconDocs) {
    final segments = lexiconDoc.id.toString().split('.');
    final authority = segments.sublist(0, 3).join('.');
    if (_excludeAuthorities.contains(authority)) continue;
    if (segments.last == 'defs') continue;

    if (grouped.containsKey(authority)) {
      grouped[authority]!.add(lexiconDoc);
    } else {
      grouped[authority] = [lexiconDoc];
    }
  }

  return grouped;
}
