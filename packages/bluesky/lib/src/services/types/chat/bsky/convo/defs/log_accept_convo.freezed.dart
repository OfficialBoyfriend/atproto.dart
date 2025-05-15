// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_accept_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogAcceptConvo {
  String get rev;
  String get convoId;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogAcceptConvoCopyWith<LogAcceptConvo> get copyWith =>
      _$LogAcceptConvoCopyWithImpl<LogAcceptConvo>(
          this as LogAcceptConvo, _$identity);

  /// Serializes this LogAcceptConvo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogAcceptConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogAcceptConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class $LogAcceptConvoCopyWith<$Res> {
  factory $LogAcceptConvoCopyWith(
          LogAcceptConvo value, $Res Function(LogAcceptConvo) _then) =
      _$LogAcceptConvoCopyWithImpl;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogAcceptConvoCopyWithImpl<$Res>
    implements $LogAcceptConvoCopyWith<$Res> {
  _$LogAcceptConvoCopyWithImpl(this._self, this._then);

  final LogAcceptConvo _self;
  final $Res Function(LogAcceptConvo) _then;

  /// Create a copy of LogAcceptConvo
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
class _LogAcceptConvo implements LogAcceptConvo {
  const _LogAcceptConvo({required this.rev, required this.convoId});
  factory _LogAcceptConvo.fromJson(Map<String, dynamic> json) =>
      _$LogAcceptConvoFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogAcceptConvoCopyWith<_LogAcceptConvo> get copyWith =>
      __$LogAcceptConvoCopyWithImpl<_LogAcceptConvo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogAcceptConvoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogAcceptConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogAcceptConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class _$LogAcceptConvoCopyWith<$Res>
    implements $LogAcceptConvoCopyWith<$Res> {
  factory _$LogAcceptConvoCopyWith(
          _LogAcceptConvo value, $Res Function(_LogAcceptConvo) _then) =
      __$LogAcceptConvoCopyWithImpl;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$LogAcceptConvoCopyWithImpl<$Res>
    implements _$LogAcceptConvoCopyWith<$Res> {
  __$LogAcceptConvoCopyWithImpl(this._self, this._then);

  final _LogAcceptConvo _self;
  final $Res Function(_LogAcceptConvo) _then;

  /// Create a copy of LogAcceptConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_LogAcceptConvo(
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
