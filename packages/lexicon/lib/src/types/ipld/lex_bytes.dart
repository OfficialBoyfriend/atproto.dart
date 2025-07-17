// Copyright (c) 2023-2025, Shinya Kato.
// All rights reserved. Use of this source code is governed by a
// BSD-style license that can be found in the LICENSE file.

// ignore_for_file: invalid_annotation_target

// Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

part 'lex_bytes.freezed.dart';
part 'lex_bytes.g.dart';

@freezed
abstract class LexBytes with _$LexBytes {
  @JsonSerializable(includeIfNull: false)
  const factory LexBytes({
    @Default('bytes') String type,
    String? description,
    int? maxLength,
    int? minLength,
  }) = _LexBytes;

  factory LexBytes.fromJson(Map<String, Object?> json) =>
      _$LexBytesFromJson(json);
}
