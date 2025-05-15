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
mixin _$UConvoMessageAndReactionView {
  Object get data;

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageAndReactionView &&
            const DeepCollectionEquality().equals(other.data, data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(data));

  @override
  String toString() {
    return 'UConvoMessageAndReactionView(data: $data)';
  }
}

/// @nodoc
class $UConvoMessageAndReactionViewCopyWith<$Res> {
  $UConvoMessageAndReactionViewCopyWith(UConvoMessageAndReactionView _,
      $Res Function(UConvoMessageAndReactionView) __);
}

/// @nodoc

class UConvoMessageAndReactionViewMessageAndReactionView
    extends UConvoMessageAndReactionView {
  const UConvoMessageAndReactionViewMessageAndReactionView({required this.data})
      : super._();

  @override
  final MessageAndReactionView data;

  /// Create a copy of UConvoMessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageAndReactionViewMessageAndReactionViewCopyWith<
          UConvoMessageAndReactionViewMessageAndReactionView>
      get copyWith =>
          _$UConvoMessageAndReactionViewMessageAndReactionViewCopyWithImpl<
                  UConvoMessageAndReactionViewMessageAndReactionView>(
              this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageAndReactionViewMessageAndReactionView &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  @override
  String toString() {
    return 'UConvoMessageAndReactionView.messageAndReactionView(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageAndReactionViewMessageAndReactionViewCopyWith<
    $Res> implements $UConvoMessageAndReactionViewCopyWith<$Res> {
  factory $UConvoMessageAndReactionViewMessageAndReactionViewCopyWith(
          UConvoMessageAndReactionViewMessageAndReactionView value,
          $Res Function(UConvoMessageAndReactionViewMessageAndReactionView)
              _then) =
      _$UConvoMessageAndReactionViewMessageAndReactionViewCopyWithImpl;
  @useResult
  $Res call({MessageAndReactionView data});

  $MessageAndReactionViewCopyWith<$Res> get data;
}

/// @nodoc
class _$UConvoMessageAndReactionViewMessageAndReactionViewCopyWithImpl<$Res>
    implements
        $UConvoMessageAndReactionViewMessageAndReactionViewCopyWith<$Res> {
  _$UConvoMessageAndReactionViewMessageAndReactionViewCopyWithImpl(
      this._self, this._then);

  final UConvoMessageAndReactionViewMessageAndReactionView _self;
  final $Res Function(UConvoMessageAndReactionViewMessageAndReactionView) _then;

  /// Create a copy of UConvoMessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageAndReactionViewMessageAndReactionView(
      data: null == data
          ? _self.data
          : data // ignore: cast_nullable_to_non_nullable
              as MessageAndReactionView,
    ));
  }

  /// Create a copy of UConvoMessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MessageAndReactionViewCopyWith<$Res> get data {
    return $MessageAndReactionViewCopyWith<$Res>(_self.data, (value) {
      return _then(_self.copyWith(data: value));
    });
  }
}

/// @nodoc

class UConvoMessageAndReactionViewUnknown extends UConvoMessageAndReactionView {
  const UConvoMessageAndReactionViewUnknown(
      {required final Map<String, dynamic> data})
      : _data = data,
        super._();

  final Map<String, dynamic> _data;
  @override
  Map<String, dynamic> get data {
    if (_data is EqualUnmodifiableMapView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableMapView(_data);
  }

  /// Create a copy of UConvoMessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $UConvoMessageAndReactionViewUnknownCopyWith<
          UConvoMessageAndReactionViewUnknown>
      get copyWith => _$UConvoMessageAndReactionViewUnknownCopyWithImpl<
          UConvoMessageAndReactionViewUnknown>(this, _$identity);

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is UConvoMessageAndReactionViewUnknown &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_data));

  @override
  String toString() {
    return 'UConvoMessageAndReactionView.unknown(data: $data)';
  }
}

/// @nodoc
abstract mixin class $UConvoMessageAndReactionViewUnknownCopyWith<$Res>
    implements $UConvoMessageAndReactionViewCopyWith<$Res> {
  factory $UConvoMessageAndReactionViewUnknownCopyWith(
          UConvoMessageAndReactionViewUnknown value,
          $Res Function(UConvoMessageAndReactionViewUnknown) _then) =
      _$UConvoMessageAndReactionViewUnknownCopyWithImpl;
  @useResult
  $Res call({Map<String, dynamic> data});
}

/// @nodoc
class _$UConvoMessageAndReactionViewUnknownCopyWithImpl<$Res>
    implements $UConvoMessageAndReactionViewUnknownCopyWith<$Res> {
  _$UConvoMessageAndReactionViewUnknownCopyWithImpl(this._self, this._then);

  final UConvoMessageAndReactionViewUnknown _self;
  final $Res Function(UConvoMessageAndReactionViewUnknown) _then;

  /// Create a copy of UConvoMessageAndReactionView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  $Res call({
    Object? data = null,
  }) {
    return _then(UConvoMessageAndReactionViewUnknown(
      data: null == data
          ? _self._data
          : data // ignore: cast_nullable_to_non_nullable
              as Map<String, dynamic>,
    ));
  }
}

// dart format on
