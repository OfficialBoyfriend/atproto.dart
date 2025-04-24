// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'actor_basic.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ActorBasic _$ActorBasicFromJson(Map<String, dynamic> json) {
  return _ActorBasic.fromJson(json);
}

/// @nodoc
mixin _$ActorBasic {
  String get did => throw _privateConstructorUsedError;
  String get handle => throw _privateConstructorUsedError;
  String? get displayName => throw _privateConstructorUsedError;
  String? get avatar => throw _privateConstructorUsedError;
  ProfileAssociated? get associated => throw _privateConstructorUsedError;
  ActorViewer get viewer => throw _privateConstructorUsedError;
  List<Label>? get labels => throw _privateConstructorUsedError;
  ActorVerification get verification => throw _privateConstructorUsedError;

  /// Serializes this ActorBasic to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ActorBasicCopyWith<ActorBasic> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActorBasicCopyWith<$Res> {
  factory $ActorBasicCopyWith(
          ActorBasic value, $Res Function(ActorBasic) then) =
      _$ActorBasicCopyWithImpl<$Res, ActorBasic>;
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ProfileAssociated? associated,
      ActorViewer viewer,
      List<Label>? labels,
      ActorVerification verification});

  $ProfileAssociatedCopyWith<$Res>? get associated;
  $ActorViewerCopyWith<$Res> get viewer;
  $ActorVerificationCopyWith<$Res> get verification;
}

/// @nodoc
class _$ActorBasicCopyWithImpl<$Res, $Val extends ActorBasic>
    implements $ActorBasicCopyWith<$Res> {
  _$ActorBasicCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? associated = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? verification = null,
  }) {
    return _then(_value.copyWith(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _value.labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      verification: null == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as ActorVerification,
    ) as $Val);
  }

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProfileAssociatedCopyWith<$Res>? get associated {
    if (_value.associated == null) {
      return null;
    }

    return $ProfileAssociatedCopyWith<$Res>(_value.associated!, (value) {
      return _then(_value.copyWith(associated: value) as $Val);
    });
  }

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorViewerCopyWith<$Res> get viewer {
    return $ActorViewerCopyWith<$Res>(_value.viewer, (value) {
      return _then(_value.copyWith(viewer: value) as $Val);
    });
  }

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ActorVerificationCopyWith<$Res> get verification {
    return $ActorVerificationCopyWith<$Res>(_value.verification, (value) {
      return _then(_value.copyWith(verification: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ActorBasicImplCopyWith<$Res>
    implements $ActorBasicCopyWith<$Res> {
  factory _$$ActorBasicImplCopyWith(
          _$ActorBasicImpl value, $Res Function(_$ActorBasicImpl) then) =
      __$$ActorBasicImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String did,
      String handle,
      String? displayName,
      String? avatar,
      ProfileAssociated? associated,
      ActorViewer viewer,
      List<Label>? labels,
      ActorVerification verification});

  @override
  $ProfileAssociatedCopyWith<$Res>? get associated;
  @override
  $ActorViewerCopyWith<$Res> get viewer;
  @override
  $ActorVerificationCopyWith<$Res> get verification;
}

/// @nodoc
class __$$ActorBasicImplCopyWithImpl<$Res>
    extends _$ActorBasicCopyWithImpl<$Res, _$ActorBasicImpl>
    implements _$$ActorBasicImplCopyWith<$Res> {
  __$$ActorBasicImplCopyWithImpl(
      _$ActorBasicImpl _value, $Res Function(_$ActorBasicImpl) _then)
      : super(_value, _then);

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? did = null,
    Object? handle = null,
    Object? displayName = freezed,
    Object? avatar = freezed,
    Object? associated = freezed,
    Object? viewer = null,
    Object? labels = freezed,
    Object? verification = null,
  }) {
    return _then(_$ActorBasicImpl(
      did: null == did
          ? _value.did
          : did // ignore: cast_nullable_to_non_nullable
              as String,
      handle: null == handle
          ? _value.handle
          : handle // ignore: cast_nullable_to_non_nullable
              as String,
      displayName: freezed == displayName
          ? _value.displayName
          : displayName // ignore: cast_nullable_to_non_nullable
              as String?,
      avatar: freezed == avatar
          ? _value.avatar
          : avatar // ignore: cast_nullable_to_non_nullable
              as String?,
      associated: freezed == associated
          ? _value.associated
          : associated // ignore: cast_nullable_to_non_nullable
              as ProfileAssociated?,
      viewer: null == viewer
          ? _value.viewer
          : viewer // ignore: cast_nullable_to_non_nullable
              as ActorViewer,
      labels: freezed == labels
          ? _value._labels
          : labels // ignore: cast_nullable_to_non_nullable
              as List<Label>?,
      verification: null == verification
          ? _value.verification
          : verification // ignore: cast_nullable_to_non_nullable
              as ActorVerification,
    ));
  }
}

/// @nodoc

@jsonSerializable
class _$ActorBasicImpl extends _ActorBasic {
  const _$ActorBasicImpl(
      {required this.did,
      required this.handle,
      this.displayName,
      this.avatar,
      this.associated,
      this.viewer = defaultActorViewer,
      final List<Label>? labels,
      this.verification = defaultActorVerification})
      : _labels = labels,
        super._();

  factory _$ActorBasicImpl.fromJson(Map<String, dynamic> json) =>
      _$$ActorBasicImplFromJson(json);

  @override
  final String did;
  @override
  final String handle;
  @override
  final String? displayName;
  @override
  final String? avatar;
  @override
  final ProfileAssociated? associated;
  @override
  @JsonKey()
  final ActorViewer viewer;
  final List<Label>? _labels;
  @override
  List<Label>? get labels {
    final value = _labels;
    if (value == null) return null;
    if (_labels is EqualUnmodifiableListView) return _labels;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final ActorVerification verification;

  @override
  String toString() {
    return 'ActorBasic(did: $did, handle: $handle, displayName: $displayName, avatar: $avatar, associated: $associated, viewer: $viewer, labels: $labels, verification: $verification)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ActorBasicImpl &&
            (identical(other.did, did) || other.did == did) &&
            (identical(other.handle, handle) || other.handle == handle) &&
            (identical(other.displayName, displayName) ||
                other.displayName == displayName) &&
            (identical(other.avatar, avatar) || other.avatar == avatar) &&
            (identical(other.associated, associated) ||
                other.associated == associated) &&
            (identical(other.viewer, viewer) || other.viewer == viewer) &&
            const DeepCollectionEquality().equals(other._labels, _labels) &&
            (identical(other.verification, verification) ||
                other.verification == verification));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      did,
      handle,
      displayName,
      avatar,
      associated,
      viewer,
      const DeepCollectionEquality().hash(_labels),
      verification);

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ActorBasicImplCopyWith<_$ActorBasicImpl> get copyWith =>
      __$$ActorBasicImplCopyWithImpl<_$ActorBasicImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ActorBasicImplToJson(
      this,
    );
  }
}

abstract class _ActorBasic extends ActorBasic {
  const factory _ActorBasic(
      {required final String did,
      required final String handle,
      final String? displayName,
      final String? avatar,
      final ProfileAssociated? associated,
      final ActorViewer viewer,
      final List<Label>? labels,
      final ActorVerification verification}) = _$ActorBasicImpl;
  const _ActorBasic._() : super._();

  factory _ActorBasic.fromJson(Map<String, dynamic> json) =
      _$ActorBasicImpl.fromJson;

  @override
  String get did;
  @override
  String get handle;
  @override
  String? get displayName;
  @override
  String? get avatar;
  @override
  ProfileAssociated? get associated;
  @override
  ActorViewer get viewer;
  @override
  List<Label>? get labels;
  @override
  ActorVerification get verification;

  /// Create a copy of ActorBasic
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ActorBasicImplCopyWith<_$ActorBasicImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
