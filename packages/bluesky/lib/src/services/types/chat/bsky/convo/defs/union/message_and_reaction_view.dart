// Package imports:
import 'package:atproto_core/atproto_core.dart' as core;
import 'package:freezed_annotation/freezed_annotation.dart';

// Project imports:
import '../../../../../../../ids.g.dart' as ids;
import '../message_and_reaction_view.dart';

part 'message_and_reaction_view.freezed.dart';

@freezed
sealed class UConvoMessageAndReactionView with _$UConvoMessageAndReactionView {
  // ignore: unused_element
  const UConvoMessageAndReactionView._();

  const factory UConvoMessageAndReactionView.messageAndReactionView({
    required MessageAndReactionView data,
  }) = UConvoMessageAndReactionViewMessageAndReactionView;

  const factory UConvoMessageAndReactionView.unknown({
    required Map<String, dynamic> data,
  }) = UConvoMessageAndReactionViewUnknown;

  Map<String, dynamic> toJson() =>
      unionConvoMessageAndReactionViewConverter.toJson(this);
}

const unionConvoMessageAndReactionViewConverter =
    _UConvoMessageAndReactionViewConverter();

final class _UConvoMessageAndReactionViewConverter
    implements
        JsonConverter<UConvoMessageAndReactionView, Map<String, dynamic>> {
  const _UConvoMessageAndReactionViewConverter();

  @override
  UConvoMessageAndReactionView fromJson(Map<String, dynamic> json) {
    try {
      final type = json[core.objectType];

      if (type == ids.chatBskyConvoDefsMessageAndReactionView) {
        return UConvoMessageAndReactionView.messageAndReactionView(
          data: MessageAndReactionView.fromJson(json),
        );
      }

      return UConvoMessageAndReactionView.unknown(data: json);
    } catch (_) {
      return UConvoMessageAndReactionView.unknown(data: json);
    }
  }

  @override
  Map<String, dynamic> toJson(UConvoMessageAndReactionView object) =>
      switch (object) {
        UConvoMessageAndReactionViewMessageAndReactionView(:final data) =>
          data.toJson(),
        UConvoMessageAndReactionViewUnknown(:final data) => data,
      };
}
