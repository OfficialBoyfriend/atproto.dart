// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_add_reaction.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogAddReaction {
  String get rev;
  String get convoId;
  @unionConvoMessageViewConverter
  UConvoMessageView get message;
  ReactionView get reaction;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogAddReactionCopyWith<LogAddReaction> get copyWith =>
      _$LogAddReactionCopyWithImpl<LogAddReaction>(
          this as LogAddReaction, _$identity);

  /// Serializes this LogAddReaction to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogAddReaction &&
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
    return 'LogAddReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $LogAddReactionCopyWith<$Res> {
  factory $LogAddReactionCopyWith(
          LogAddReaction value, $Res Function(LogAddReaction) _then) =
      _$LogAddReactionCopyWithImpl;
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
class _$LogAddReactionCopyWithImpl<$Res>
    implements $LogAddReactionCopyWith<$Res> {
  _$LogAddReactionCopyWithImpl(this._self, this._then);

  final LogAddReaction _self;
  final $Res Function(LogAddReaction) _then;

  /// Create a copy of LogAddReaction
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

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of LogAddReaction
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
class _LogAddReaction implements LogAddReaction {
  const _LogAddReaction(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message,
      required this.reaction});
  factory _LogAddReaction.fromJson(Map<String, dynamic> json) =>
      _$LogAddReactionFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;
  @override
  final ReactionView reaction;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogAddReactionCopyWith<_LogAddReaction> get copyWith =>
      __$LogAddReactionCopyWithImpl<_LogAddReaction>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogAddReactionToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogAddReaction &&
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
    return 'LogAddReaction(rev: $rev, convoId: $convoId, message: $message, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$LogAddReactionCopyWith<$Res>
    implements $LogAddReactionCopyWith<$Res> {
  factory _$LogAddReactionCopyWith(
          _LogAddReaction value, $Res Function(_LogAddReaction) _then) =
      __$LogAddReactionCopyWithImpl;
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
class __$LogAddReactionCopyWithImpl<$Res>
    implements _$LogAddReactionCopyWith<$Res> {
  __$LogAddReactionCopyWithImpl(this._self, this._then);

  final _LogAddReaction _self;
  final $Res Function(_LogAddReaction) _then;

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_LogAddReaction(
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

  /// Create a copy of LogAddReaction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of LogAddReaction
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
