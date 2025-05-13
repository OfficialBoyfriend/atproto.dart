// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'output.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$AcceptConvoOutput {
  String get convoId;
  String get rev;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $AcceptConvoOutputCopyWith<AcceptConvoOutput> get copyWith =>
      _$AcceptConvoOutputCopyWithImpl<AcceptConvoOutput>(
          this as AcceptConvoOutput, _$identity);

  /// Serializes this AcceptConvoOutput to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is AcceptConvoOutput &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  @override
  String toString() {
    return 'AcceptConvoOutput(convoId: $convoId, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class $AcceptConvoOutputCopyWith<$Res> {
  factory $AcceptConvoOutputCopyWith(
          AcceptConvoOutput value, $Res Function(AcceptConvoOutput) _then) =
      _$AcceptConvoOutputCopyWithImpl;
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class _$AcceptConvoOutputCopyWithImpl<$Res>
    implements $AcceptConvoOutputCopyWith<$Res> {
  _$AcceptConvoOutputCopyWithImpl(this._self, this._then);

  final AcceptConvoOutput _self;
  final $Res Function(AcceptConvoOutput) _then;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_self.copyWith(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _AcceptConvoOutput implements AcceptConvoOutput {
  const _AcceptConvoOutput({required this.convoId, required this.rev});
  factory _AcceptConvoOutput.fromJson(Map<String, dynamic> json) =>
      _$AcceptConvoOutputFromJson(json);

  @override
  final String convoId;
  @override
  final String rev;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$AcceptConvoOutputCopyWith<_AcceptConvoOutput> get copyWith =>
      __$AcceptConvoOutputCopyWithImpl<_AcceptConvoOutput>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$AcceptConvoOutputToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _AcceptConvoOutput &&
            (identical(other.convoId, convoId) || other.convoId == convoId) &&
            (identical(other.rev, rev) || other.rev == rev));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, convoId, rev);

  @override
  String toString() {
    return 'AcceptConvoOutput(convoId: $convoId, rev: $rev)';
  }
}

/// @nodoc
abstract mixin class _$AcceptConvoOutputCopyWith<$Res>
    implements $AcceptConvoOutputCopyWith<$Res> {
  factory _$AcceptConvoOutputCopyWith(
          _AcceptConvoOutput value, $Res Function(_AcceptConvoOutput) _then) =
      __$AcceptConvoOutputCopyWithImpl;
  @override
  @useResult
  $Res call({String convoId, String rev});
}

/// @nodoc
class __$AcceptConvoOutputCopyWithImpl<$Res>
    implements _$AcceptConvoOutputCopyWith<$Res> {
  __$AcceptConvoOutputCopyWithImpl(this._self, this._then);

  final _AcceptConvoOutput _self;
  final $Res Function(_AcceptConvoOutput) _then;

  /// Create a copy of AcceptConvoOutput
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? convoId = null,
    Object? rev = null,
  }) {
    return _then(_AcceptConvoOutput(
      convoId: null == convoId
          ? _self.convoId
          : convoId // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
