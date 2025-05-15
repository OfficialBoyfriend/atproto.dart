// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_remove_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogRemoveReaction {
  String get rev;
  String get convoId;
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  ReactionView get reaction;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogRemoveReactionCopyWith<LogRemoveReaction> get copyWith =>
      _$LogRemoveReactionCopyWithImpl<LogRemoveReaction>(
          this as LogRemoveReaction, _$identity);

  /// Serializes this LogRemoveReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogRemoveReaction &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message, reaction);

  @override
  String toString() {
    return 'LogRemoveReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $LogRemoveReactionCopyWith<$Res> {
  factory $LogRemoveReactionCopyWith(
          LogRemoveReaction value, $Res Function(LogRemoveReaction) _then) =
      _$LogRemoveReactionCopyWithImpl;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message,
      ReactionView reaction});

  $UConvoMessageViewCopyWith<$Res> get message;
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class _$LogRemoveReactionCopyWithImpl<$Res>
    implements $LogRemoveReactionCopyWith<$Res> {
  _$LogRemoveReactionCopyWithImpl(this._self, this._then);

  final LogRemoveReaction _self;
  final $Res Function(LogRemoveReaction) _then;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_self.copyWith(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ));
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewCopyWith<$Res> get reaction {
    return $ReactionViewCopyWith<$Res>(_self.reaction, (value) {
      return _then(_self.copyWith(reaction: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _LogRemoveReaction implements LogRemoveReaction {
  const _LogRemoveReaction(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message,
      required this.reaction});
  factory _LogRemoveReaction.fromJson(Map<String, dynamic> json) =>
      _$LogRemoveReactionFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;
  @override
  final ReactionView reaction;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogRemoveReactionCopyWith<_LogRemoveReaction> get copyWith =>
      __$LogRemoveReactionCopyWithImpl<_LogRemoveReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogRemoveReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogRemoveReaction &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message, reaction);

  @override
  String toString() {
    return 'LogRemoveReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$LogRemoveReactionCopyWith<$Res>
    implements $LogRemoveReactionCopyWith<$Res> {
  factory _$LogRemoveReactionCopyWith(
          _LogRemoveReaction value, $Res Function(_LogRemoveReaction) _then) =
      __$LogRemoveReactionCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message,
      ReactionView reaction});

  @override
  $UConvoMessageViewCopyWith<$Res> get message;
  @override
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class __$LogRemoveReactionCopyWithImpl<$Res>
    implements _$LogRemoveReactionCopyWith<$Res> {
  __$LogRemoveReactionCopyWithImpl(this._self, this._then);

  final _LogRemoveReaction _self;
  final $Res Function(_LogRemoveReaction) _then;

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_LogRemoveReaction(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ));
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of LogRemoveReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewCopyWith<$Res> get reaction {
    return $ReactionViewCopyWith<$Res>(_self.reaction, (value) {
      return _then(_self.copyWith(reaction: value));
    });
  }
}

// dart format on
