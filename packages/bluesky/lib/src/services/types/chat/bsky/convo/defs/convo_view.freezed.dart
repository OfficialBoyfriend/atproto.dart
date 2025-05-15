// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'convo_view.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ConvoView {
  String get id;
  String get rev;
  List<ProfileViewBasic> get members;
  @unionConvoMessageViewConverter
  UConvoMessageView? get lastMessage;
  @unionConvoMessageAndReactionViewConverter
  UConvoMessageAndReactionView? get lastReaction;
  bool get muted;
  ConvoStatus? get status;
  int get unreadCount;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  $ConvoViewCopyWith<ConvoView> get copyWith =>
      _$ConvoViewCopyWithImpl<ConvoView>(this as ConvoView, _$identity);

  /// Serializes this ConvoView to a JSON map.
  Map<String, dynamic> toJson();

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is ConvoView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other.members, members) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.lastReaction, lastReaction) ||
                other.lastReaction == lastReaction) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rev,
      const DeepCollectionEquality().hash(members),
      lastMessage,
      lastReaction,
      muted,
      status,
      unreadCount);

  @override
  String toString() {
    return 'ConvoView(id: $id, rev: $rev, members: $members, lastMessage: $lastMessage, lastReaction: $lastReaction, muted: $muted, status: $status, unreadCount: $unreadCount)';
  }
}

/// @nodoc
abstract mixin class $ConvoViewCopyWith<$Res> {
  factory $ConvoViewCopyWith(ConvoView value, $Res Function(ConvoView) _then) =
      _$ConvoViewCopyWithImpl;
  @useResult
  $Res call(
      {String id,
      String rev,
      List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter UConvoMessageView? lastMessage,
      @unionConvoMessageAndReactionViewConverter
      UConvoMessageAndReactionView? lastReaction,
      bool muted,
      ConvoStatus? status,
      int unreadCount});

  $UConvoMessageViewCopyWith<$Res>? get lastMessage;
  $UConvoMessageAndReactionViewCopyWith<$Res>? get lastReaction;
}

/// @nodoc
class _$ConvoViewCopyWithImpl<$Res> implements $ConvoViewCopyWith<$Res> {
  _$ConvoViewCopyWithImpl(this._self, this._then);

  final ConvoView _self;
  final $Res Function(ConvoView) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? lastReaction = freezed,
    Object? muted = null,
    Object? status = freezed,
    Object? unreadCount = null,
  }) {
    return _then(_self.copyWith(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self.members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      lastMessage: freezed == lastMessage
          ? _self.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView?,
      lastReaction: freezed == lastReaction
          ? _self.lastReaction
          : lastReaction // ignore: cast_nullable_to_non_nullable
              as UConvoMessageAndReactionView?,
      muted: null == muted
          ? _self.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConvoStatus?,
      unreadCount: null == unreadCount
          ? _self.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res>? get lastMessage {
    if (_self.lastMessage == null) {
      return null;
    }

    return $UConvoMessageViewCopyWith<$Res>(_self.lastMessage!, (value) {
      return _then(_self.copyWith(lastMessage: value));
    });
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageAndReactionViewCopyWith<$Res>? get lastReaction {
    if (_self.lastReaction == null) {
      return null;
    }

    return $UConvoMessageAndReactionViewCopyWith<$Res>(_self.lastReaction!,
        (value) {
      return _then(_self.copyWith(lastReaction: value));
    });
  }
}

/// @nodoc

@jsonSerializable
class _ConvoView implements ConvoView {
  const _ConvoView(
      {required this.id,
      required this.rev,
      required final List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter this.lastMessage,
      @unionConvoMessageAndReactionViewConverter this.lastReaction,
      required this.muted,
      this.status,
      required this.unreadCount})
      : _members = members;
  factory _ConvoView.fromJson(Map<String, dynamic> json) =>
      _$ConvoViewFromJson(json);

  @override
  final String id;
  @override
  final String rev;
  final List<ProfileViewBasic> _members;
  @override
  List<ProfileViewBasic> get members {
    if (_members is EqualUnmodifiableListView) return _members;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_members);
  }

  @override
  @unionConvoMessageViewConverter
  final UConvoMessageView? lastMessage;
  @override
  @unionConvoMessageAndReactionViewConverter
  final UConvoMessageAndReactionView? lastReaction;
  @override
  final bool muted;
  @override
  final ConvoStatus? status;
  @override
  final int unreadCount;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  @pragma('vm:prefer-inline')
  _$ConvoViewCopyWith<_ConvoView> get copyWith =>
      __$ConvoViewCopyWithImpl<_ConvoView>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$ConvoViewToJson(
      this,
    );
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _ConvoView &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.rev, rev) || other.rev == rev) &&
            const DeepCollectionEquality().equals(other._members, _members) &&
            (identical(other.lastMessage, lastMessage) ||
                other.lastMessage == lastMessage) &&
            (identical(other.lastReaction, lastReaction) ||
                other.lastReaction == lastReaction) &&
            (identical(other.muted, muted) || other.muted == muted) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.unreadCount, unreadCount) ||
                other.unreadCount == unreadCount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      rev,
      const DeepCollectionEquality().hash(_members),
      lastMessage,
      lastReaction,
      muted,
      status,
      unreadCount);

  @override
  String toString() {
    return 'ConvoView(id: $id, rev: $rev, members: $members, lastMessage: $lastMessage, lastReaction: $lastReaction, muted: $muted, status: $status, unreadCount: $unreadCount)';
  }
}

/// @nodoc
abstract mixin class _$ConvoViewCopyWith<$Res>
    implements $ConvoViewCopyWith<$Res> {
  factory _$ConvoViewCopyWith(
          _ConvoView value, $Res Function(_ConvoView) _then) =
      __$ConvoViewCopyWithImpl;
  @override
  @useResult
  $Res call(
      {String id,
      String rev,
      List<ProfileViewBasic> members,
      @unionConvoMessageViewConverter UConvoMessageView? lastMessage,
      @unionConvoMessageAndReactionViewConverter
      UConvoMessageAndReactionView? lastReaction,
      bool muted,
      ConvoStatus? status,
      int unreadCount});

  @override
  $UConvoMessageViewCopyWith<$Res>? get lastMessage;
  @override
  $UConvoMessageAndReactionViewCopyWith<$Res>? get lastReaction;
}

/// @nodoc
class __$ConvoViewCopyWithImpl<$Res> implements _$ConvoViewCopyWith<$Res> {
  __$ConvoViewCopyWithImpl(this._self, this._then);

  final _ConvoView _self;
  final $Res Function(_ConvoView) _then;

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $Res call({
    Object? id = null,
    Object? rev = null,
    Object? members = null,
    Object? lastMessage = freezed,
    Object? lastReaction = freezed,
    Object? muted = null,
    Object? status = freezed,
    Object? unreadCount = null,
  }) {
    return _then(_ConvoView(
      id: null == id
          ? _self.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      rev: null == rev
          ? _self.rev
          : rev // ignore: cast_nullable_to_non_nullable
              as String,
      members: null == members
          ? _self._members
          : members // ignore: cast_nullable_to_non_nullable
              as List<ProfileViewBasic>,
      lastMessage: freezed == lastMessage
          ? _self.lastMessage
          : lastMessage // ignore: cast_nullable_to_non_nullable
              as UConvoMessageView?,
      lastReaction: freezed == lastReaction
          ? _self.lastReaction
          : lastReaction // ignore: cast_nullable_to_non_nullable
              as UConvoMessageAndReactionView?,
      muted: null == muted
          ? _self.muted
          : muted // ignore: cast_nullable_to_non_nullable
              as bool,
      status: freezed == status
          ? _self.status
          : status // ignore: cast_nullable_to_non_nullable
              as ConvoStatus?,
      unreadCount: null == unreadCount
          ? _self.unreadCount
          : unreadCount // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageViewCopyWith<$Res>? get lastMessage {
    if (_self.lastMessage == null) {
      return null;
    }

    return $UConvoMessageViewCopyWith<$Res>(_self.lastMessage!, (value) {
      return _then(_self.copyWith(lastMessage: value));
    });
  }

  /// Create a copy of ConvoView
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $UConvoMessageAndReactionViewCopyWith<$Res>? get lastReaction {
    if (_self.lastReaction == null) {
      return null;
    }

    return $UConvoMessageAndReactionViewCopyWith<$Res>(_self.lastReaction!,
        (value) {
      return _then(_self.copyWith(lastReaction: value));
    });
  }
}

// dart format on
