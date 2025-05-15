// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'message_and_reaction_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$MessageAndReactionView {
  MessageView get message;
  ReactionView get reaction;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $MessageAndReactionViewCopyWith<MessageAndReactionView> get copyWith =>
      _$MessageAndReactionViewCopyWithImpl<MessageAndReactionView>(
          this as MessageAndReactionView, _$identity);

  /// Serializes this MessageAndReactionView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is MessageAndReactionView &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, reaction);

  @override
  String toString() {
    return 'MessageAndReactionView(message: $message, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class $MessageAndReactionViewCopyWith<$Res> {
  factory $MessageAndReactionViewCopyWith(MessageAndReactionView value,
          $Res Function(MessageAndReactionView) _then) =
      _$MessageAndReactionViewCopyWithImpl;
  @useResult
  $Res call({MessageView message, ReactionView reaction});

  $MessageViewCopyWith<$Res> get message;
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class _$MessageAndReactionViewCopyWithImpl<$Res>
    implements $MessageAndReactionViewCopyWith<$Res> {
  _$MessageAndReactionViewCopyWithImpl(this._self, this._then);

  final MessageAndReactionView _self;
  final $Res Function(MessageAndReactionView) _then;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_self.copyWith(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ));
  }

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get message {
    return $MessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of MessageAndReactionView
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
class _MessageAndReactionView implements MessageAndReactionView {
  const _MessageAndReactionView(
      {required this.message, required this.reaction});
  factory _MessageAndReactionView.fromJson(Map<String, dynamic> json) =>
      _$MessageAndReactionViewFromJson(json);

  @override
  final MessageView message;
  @override
  final ReactionView reaction;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$MessageAndReactionViewCopyWith<_MessageAndReactionView> get copyWith =>
      __$MessageAndReactionViewCopyWithImpl<_MessageAndReactionView>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$MessageAndReactionViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _MessageAndReactionView &&
            (identical(other.message, message) || other.message == message) &&
            (identical(other.reaction, reaction) ||
                other.reaction == reaction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, message, reaction);

  @override
  String toString() {
    return 'MessageAndReactionView(message: $message, reaction: $reaction)';
  }
}

/// @nodoc
abstract mixin class _$MessageAndReactionViewCopyWith<$Res>
    implements $MessageAndReactionViewCopyWith<$Res> {
  factory _$MessageAndReactionViewCopyWith(_MessageAndReactionView value,
          $Res Function(_MessageAndReactionView) _then) =
      __$MessageAndReactionViewCopyWithImpl;
  @override
  @useResult
  $Res call({MessageView message, ReactionView reaction});

  @override
  $MessageViewCopyWith<$Res> get message;
  @override
  $ReactionViewCopyWith<$Res> get reaction;
}

/// @nodoc
class __$MessageAndReactionViewCopyWithImpl<$Res>
    implements _$MessageAndReactionViewCopyWith<$Res> {
  __$MessageAndReactionViewCopyWithImpl(this._self, this._then);

  final _MessageAndReactionView _self;
  final $Res Function(_MessageAndReactionView) _then;

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? message = null,
    Object? reaction = null,
  }) {
    return _then(_MessageAndReactionView(
      message: null == message
          ? _self.message
          : message // ignore: cast_nullable_to_non_nullable
              as MessageView,
      reaction: null == reaction
          ? _self.reaction
          : reaction // ignore: cast_nullable_to_non_nullable
              as ReactionView,
    ));
  }

  /// Create a copy of MessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageViewCopyWith<$Res> get message {
    return $MessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }

  /// Create a copy of MessageAndReactionView
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
