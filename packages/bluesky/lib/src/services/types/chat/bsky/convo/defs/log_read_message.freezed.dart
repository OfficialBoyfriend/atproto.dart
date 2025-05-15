// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_read_message.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogReadMessage {
  String get rev;
  String get convoId;
  @unionConvoMessageViewConverter
  UConvoMessageView get message;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogReadMessageCopyWith<LogReadMessage> get copyWith =>
      _$LogReadMessageCopyWithImpl<LogReadMessage>(
          this as LogReadMessage, _$identity);

  /// Serializes this LogReadMessage to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogReadMessage &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @override
  String toString() {
    return 'LogReadMessage(rev: $rev, convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class $LogReadMessageCopyWith<$Res> {
  factory $LogReadMessageCopyWith(
          LogReadMessage value, $Res Function(LogReadMessage) _then) =
      _$LogReadMessageCopyWithImpl;
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class _$LogReadMessageCopyWithImpl<$Res>
    implements $LogReadMessageCopyWith<$Res> {
  _$LogReadMessageCopyWithImpl(this._self, this._then);

  final LogReadMessage _self;
  final $Res Function(LogReadMessage) _then;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
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
    ));
  }

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _LogReadMessage implements LogReadMessage {
  const _LogReadMessage(
      {required this.rev,
      required this.convoId,
      @unionConvoMessageViewConverter required this.message});
  factory _LogReadMessage.fromJson(Map<String, dynamic> json) =>
      _$LogReadMessageFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;
  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView message;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogReadMessageCopyWith<_LogReadMessage> get copyWith =>
      __$LogReadMessageCopyWithImpl<_LogReadMessage>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogReadMessageToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogReadMessage &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId, message);

  @override
  String toString() {
    return 'LogReadMessage(rev: $rev, convoId: $convoId, message: $message)';
  }
}

/// @nodoc
abstract mixin class _$LogReadMessageCopyWith<$Res>
    implements $LogReadMessageCopyWith<$Res> {
  factory _$LogReadMessageCopyWith(
          _LogReadMessage value, $Res Function(_LogReadMessage) _then) =
      __$LogReadMessageCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String rev,
      String convoId,
      @unionConvoMessageViewConverter UConvoMessageView message});

  @override
  $UConvoMessageViewCopyWith<$Res> get message;
}

/// @nodoc
class __$LogReadMessageCopyWithImpl<$Res>
    implements _$LogReadMessageCopyWith<$Res> {
  __$LogReadMessageCopyWithImpl(this._self, this._then);

  final _LogReadMessage _self;
  final $Res Function(_LogReadMessage) _then;

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
    Object? message = null,
  }) {
    return _then(_LogReadMessage(
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
    ));
  }

  /// Create a copy of LogReadMessage
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res> get message {
    return $UConvoMessageViewCopyWith<$Res>(_self.message, (value) {
      return _then(_self.copyWith(message: value));
    });
  }
}

// dart format on
