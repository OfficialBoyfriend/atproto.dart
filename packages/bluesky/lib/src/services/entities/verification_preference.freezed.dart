// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'verification_preference.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$VerificationPreference {
  @typeKey
  String get type;
  bool get hideBadges;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $VerificationPreferenceCopyWith<VerificationPreference> get copyWith =>
      _$VerificationPreferenceCopyWithImpl<VerificationPreference>(
          this as VerificationPreference, _$identity);

  /// Serializes this VerificationPreference to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is VerificationPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.hideBadges, hideBadges) ||
                other.hideBadges == hideBadges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, hideBadges);

  @override
  String toString() {
    return 'VerificationPreference(type: $type, hideBadges: $hideBadges)';
  }
}

/// @nodoc
abstract mixin class $VerificationPreferenceCopyWith<$Res> {
  factory $VerificationPreferenceCopyWith(VerificationPreference value,
          $Res Function(VerificationPreference) _then) =
      _$VerificationPreferenceCopyWithImpl;
  @useResult
  $Res call({@typeKey String type, bool hideBadges});
}

/// @nodoc
class _$VerificationPreferenceCopyWithImpl<$Res>
    implements $VerificationPreferenceCopyWith<$Res> {
  _$VerificationPreferenceCopyWithImpl(this._self, this._then);

  final VerificationPreference _self;
  final $Res Function(VerificationPreference) _then;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? type = null,
    Object? hideBadges = null,
  }) {
    return _then(_self.copyWith(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      hideBadges: null == hideBadges
          ? _self.hideBadges
          : hideBadges // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _VerificationPreference extends VerificationPreference {
  const _VerificationPreference(
      {@typeKey this.type = appBskyActorDefsVerificationPrefs,
      this.hideBadges = false})
      : super._();
  factory _VerificationPreference.fromJson(Map<String, dynamic> json) =>
      _$VerificationPreferenceFromJson(json);

  @override
  @typeKey
  final String type;
  @override
  @JsonKey()
  final bool hideBadges;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$VerificationPreferenceCopyWith<_VerificationPreference> get copyWith =>
      __$VerificationPreferenceCopyWithImpl<_VerificationPreference>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$VerificationPreferenceToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VerificationPreference &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.hideBadges, hideBadges) ||
                other.hideBadges == hideBadges));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, type, hideBadges);

  @override
  String toString() {
    return 'VerificationPreference(type: $type, hideBadges: $hideBadges)';
  }
}

/// @nodoc
abstract mixin class _$VerificationPreferenceCopyWith<$Res>
    implements $VerificationPreferenceCopyWith<$Res> {
  factory _$VerificationPreferenceCopyWith(_VerificationPreference value,
          $Res Function(_VerificationPreference) _then) =
      __$VerificationPreferenceCopyWithImpl;
  @override
  @useResult
  $Res call({@typeKey String type, bool hideBadges});
}

/// @nodoc
class __$VerificationPreferenceCopyWithImpl<$Res>
    implements _$VerificationPreferenceCopyWith<$Res> {
  __$VerificationPreferenceCopyWithImpl(this._self, this._then);

  final _VerificationPreference _self;
  final $Res Function(_VerificationPreference) _then;

  /// Create a copy of VerificationPreference
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? type = null,
    Object? hideBadges = null,
  }) {
    return _then(_VerificationPreference(
      type: null == type
          ? _self.type
          : type // ignore: cast_nullable_to_non_nullable
              as String,
      hideBadges: null == hideBadges
          ? _self.hideBadges
          : hideBadges // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

// dart format on
