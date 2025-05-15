// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'log_unmute_convo.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$LogUnmuteConvo {
  String get rev;
  String get convoId;

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $LogUnmuteConvoCopyWith<LogUnmuteConvo> get copyWith =>
      _$LogUnmuteConvoCopyWithImpl<LogUnmuteConvo>(
          this as LogUnmuteConvo, _$identity);

  /// Serializes this LogUnmuteConvo to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is LogUnmuteConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogUnmuteConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class $LogUnmuteConvoCopyWith<$Res> {
  factory $LogUnmuteConvoCopyWith(
          LogUnmuteConvo value, $Res Function(LogUnmuteConvo) _then) =
      _$LogUnmuteConvoCopyWithImpl;
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class _$LogUnmuteConvoCopyWithImpl<$Res>
    implements $LogUnmuteConvoCopyWith<$Res> {
  _$LogUnmuteConvoCopyWithImpl(this._self, this._then);

  final LogUnmuteConvo _self;
  final $Res Function(LogUnmuteConvo) _then;

  /// Create a copy of LogUnmuteConvo
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
class _LogUnmuteConvo implements LogUnmuteConvo {
  const _LogUnmuteConvo({required this.rev, required this.convoId});
  factory _LogUnmuteConvo.fromJson(Map<String, dynamic> json) =>
      _$LogUnmuteConvoFromJson(json);

  @override
  final String rev;
  @override
  final String convoId;

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$LogUnmuteConvoCopyWith<_LogUnmuteConvo> get copyWith =>
      __$LogUnmuteConvoCopyWithImpl<_LogUnmuteConvo>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$LogUnmuteConvoToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _LogUnmuteConvo &&
            (identical(other.rev, rev) || other.rev == rev) &&
            (identical(other.convoId, convoId) || other.convoId == convoId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, rev, convoId);

  @override
  String toString() {
    return 'LogUnmuteConvo(rev: $rev, convoId: $convoId)';
  }
}

/// @nodoc
abstract mixin class _$LogUnmuteConvoCopyWith<$Res>
    implements $LogUnmuteConvoCopyWith<$Res> {
  factory _$LogUnmuteConvoCopyWith(
          _LogUnmuteConvo value, $Res Function(_LogUnmuteConvo) _then) =
      __$LogUnmuteConvoCopyWithImpl;
  @override
  @useResult
  $Res call({String rev, String convoId});
}

/// @nodoc
class __$LogUnmuteConvoCopyWithImpl<$Res>
    implements _$LogUnmuteConvoCopyWith<$Res> {
  __$LogUnmuteConvoCopyWithImpl(this._self, this._then);

  final _LogUnmuteConvo _self;
  final $Res Function(_LogUnmuteConvo) _then;

  /// Create a copy of LogUnmuteConvo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? rev = null,
    Object? convoId = null,
  }) {
    return _then(_LogUnmuteConvo(
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
