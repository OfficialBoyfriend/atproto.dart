// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_mute_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogMuteConvo {
  String get rev;
  String get convoId;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogMuteConvoCopyWith<LogMuteConvo> get copyWith =>
      _$LogMuteConvoCopyWithImpl<LogMuteConvo>(
          this as LogMuteConvo, _$identity);

  /// Serializes this LogMuteConvo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogMuteConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogMuteConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class $LogMuteConvoCopyWith<$Res> {
  factory $LogMuteConvoCopyWith(
          LogMuteConvo value, $Res Function(LogMuteConvo) _then) =
      _$LogMuteConvoCopyWithImpl;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogMuteConvoCopyWithImpl<$Res> implements $LogMuteConvoCopyWith<$Res> {
  _$LogMuteConvoCopyWithImpl(this._self, this._then);

  final LogMuteConvo _self;
  final $Res Function(LogMuteConvo) _then;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rev = null,
    Object? convoId = null,
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
    ));
  }
}

/// @nodoc

@jsonSerializable
class _LogMuteConvo implements LogMuteConvo {
  const _LogMuteConvo({required this.rev, required this.convoId});
  factory _LogMuteConvo.fromJson(Map<String, dynamic> json) =>
      _$LogMuteConvoFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogMuteConvoCopyWith<_LogMuteConvo> get copyWith =>
      __$LogMuteConvoCopyWithImpl<_LogMuteConvo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogMuteConvoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogMuteConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogMuteConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class _$LogMuteConvoCopyWith<$Res>
    implements $LogMuteConvoCopyWith<$Res> {
  factory _$LogMuteConvoCopyWith(
          _LogMuteConvo value, $Res Function(_LogMuteConvo) _then) =
      __$LogMuteConvoCopyWithImpl;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$LogMuteConvoCopyWithImpl<$Res>
    implements _$LogMuteConvoCopyWith<$Res> {
  __$LogMuteConvoCopyWithImpl(this._self, this._then);

  final _LogMuteConvo _self;
  final $Res Function(_LogMuteConvo) _then;

  /// Create a copy of LogMuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_LogMuteConvo(
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
