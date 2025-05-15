// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_view_sender.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReactionViewSender {
  String get did;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReactionViewSenderCopyWith<ReactionViewSender> get copyWith =>
      _$ReactionViewSenderCopyWithImpl<ReactionViewSender>(
          this as ReactionViewSender, _$identity);

  /// Serializes this ReactionViewSender to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReactionViewSender &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'ReactionViewSender(did: $did)';
  }
}

/// @nodoc
abstract mixin class $ReactionViewSenderCopyWith<$Res> {
  factory $ReactionViewSenderCopyWith(
          ReactionViewSender value, $Res Function(ReactionViewSender) _then) =
      _$ReactionViewSenderCopyWithImpl;
  @useResult
  $Res call({String did});
}

/// @nodoc
class _$ReactionViewSenderCopyWithImpl<$Res>
    implements $ReactionViewSenderCopyWith<$Res> {
  _$ReactionViewSenderCopyWithImpl(this._self, this._then);

  final ReactionViewSender _self;
  final $Res Function(ReactionViewSender) _then;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
  }) {
    return _then(_self.copyWith(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _ReactionViewSender implements ReactionViewSender {
  const _ReactionViewSender({required this.did});
  factory _ReactionViewSender.fromJson(Map<String, dynamic> json) =>
      _$ReactionViewSenderFromJson(json);

  @override
  final String did;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReactionViewSenderCopyWith<_ReactionViewSender> get copyWith =>
      __$ReactionViewSenderCopyWithImpl<_ReactionViewSender>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReactionViewSenderToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReactionViewSender &&
            (identical(other.did, did) || other.did == did));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, did);

  @override
  String toString() {
    return 'ReactionViewSender(did: $did)';
  }
}

/// @nodoc
abstract mixin class _$ReactionViewSenderCopyWith<$Res>
    implements $ReactionViewSenderCopyWith<$Res> {
  factory _$ReactionViewSenderCopyWith(
          _ReactionViewSender value, $Res Function(_ReactionViewSender) _then) =
      __$ReactionViewSenderCopyWithImpl;
  @override
  @useResult
  $Res call({String did});
}

/// @nodoc
class __$ReactionViewSenderCopyWithImpl<$Res>
    implements _$ReactionViewSenderCopyWith<$Res> {
  __$ReactionViewSenderCopyWithImpl(this._self, this._then);

  final _ReactionViewSender _self;
  final $Res Function(_ReactionViewSender) _then;

  /// Create a copy of ReactionViewSender
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? did = null,
  }) {
    return _then(_ReactionViewSender(
      did: null == did
          ? _self.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

// dart format on
