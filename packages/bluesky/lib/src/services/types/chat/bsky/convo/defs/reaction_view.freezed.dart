// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'reaction_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ReactionView {
  String get value;
  ReactionViewSender get sender;
  DateTime get createdAt;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ReactionViewCopyWith<ReactionView> get copyWith =>
      _$ReactionViewCopyWithImpl<ReactionView>(
          this as ReactionView, _$identity);

  /// Serializes this ReactionView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ReactionView &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, sender, createdAt);

  @override
  String toString() {
    return 'ReactionView(value: $value, sender: $sender, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class $ReactionViewCopyWith<$Res> {
  factory $ReactionViewCopyWith(
          ReactionView value, $Res Function(ReactionView) _then) =
      _$ReactionViewCopyWithImpl;
  @useResult
  $Res call({String value, ReactionViewSender sender, DateTime createdAt});

  $ReactionViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class _$ReactionViewCopyWithImpl<$Res> implements $ReactionViewCopyWith<$Res> {
  _$ReactionViewCopyWithImpl(this._self, this._then);

  final ReactionView _self;
  final $Res Function(ReactionView) _then;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? sender = null,
    Object? createdAt = null,
  }) {
    return _then(_self.copyWith(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ReactionViewSender,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewSenderCopyWith<$Res> get sender {
    return $ReactionViewSenderCopyWith<$Res>(_self.sender, (value) {
      return _then(_self.copyWith(sender: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ReactionView implements ReactionView {
  const _ReactionView(
      {required this.value, required this.sender, required this.createdAt});
  factory _ReactionView.fromJson(Map<String, dynamic> json) =>
      _$ReactionViewFromJson(json);

  @override
  final String value;
  @override
  final ReactionViewSender sender;
  @override
  final DateTime createdAt;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ReactionViewCopyWith<_ReactionView> get copyWith =>
      __$ReactionViewCopyWithImpl<_ReactionView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ReactionViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ReactionView &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.sender, sender) || other.sender == sender) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, value, sender, createdAt);

  @override
  String toString() {
    return 'ReactionView(value: $value, sender: $sender, createdAt: $createdAt)';
  }
}

/// @nodoc
abstract mixin class _$ReactionViewCopyWith<$Res>
    implements $ReactionViewCopyWith<$Res> {
  factory _$ReactionViewCopyWith(
          _ReactionView value, $Res Function(_ReactionView) _then) =
      __$ReactionViewCopyWithImpl;
  @override
  @useResult
  $Res call({String value, ReactionViewSender sender, DateTime createdAt});

  @override
  $ReactionViewSenderCopyWith<$Res> get sender;
}

/// @nodoc
class __$ReactionViewCopyWithImpl<$Res>
    implements _$ReactionViewCopyWith<$Res> {
  __$ReactionViewCopyWithImpl(this._self, this._then);

  final _ReactionView _self;
  final $Res Function(_ReactionView) _then;

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? value = null,
    Object? sender = null,
    Object? createdAt = null,
  }) {
    return _then(_ReactionView(
      value: null == value
          ? _self.value
          : value // ignore: cast_nullable_to_non_nullable
              as String,
      sender: null == sender
          ? _self.sender
          : sender // ignore: cast_nullable_to_non_nullable
              as ReactionViewSender,
      createdAt: null == createdAt
          ? _self.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }

  /// Create a copy of ReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ReactionViewSenderCopyWith<$Res> get sender {
    return $ReactionViewSenderCopyWith<$Res>(_self.sender, (value) {
      return _then(_self.copyWith(sender: value));
    });
  }
}

// dart format on
