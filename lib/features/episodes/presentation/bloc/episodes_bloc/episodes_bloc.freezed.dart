// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'episodes_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$EpisodesState {
  Status get status => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;
  dynamic get errorMessage => throw _privateConstructorUsedError;
  AllEpisodesEntity? get allEpisodes => throw _privateConstructorUsedError;
  EpisodeEntity? get singleEpisode => throw _privateConstructorUsedError;
  List<EpisodeEntity>? get mutipleEpisodes =>
      throw _privateConstructorUsedError;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $EpisodesStateCopyWith<EpisodesState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesStateCopyWith<$Res> {
  factory $EpisodesStateCopyWith(
          EpisodesState value, $Res Function(EpisodesState) then) =
      _$EpisodesStateCopyWithImpl<$Res, EpisodesState>;
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      AllEpisodesEntity? allEpisodes,
      EpisodeEntity? singleEpisode,
      List<EpisodeEntity>? mutipleEpisodes});
}

/// @nodoc
class _$EpisodesStateCopyWithImpl<$Res, $Val extends EpisodesState>
    implements $EpisodesStateCopyWith<$Res> {
  _$EpisodesStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? allEpisodes = freezed,
    Object? singleEpisode = freezed,
    Object? mutipleEpisodes = freezed,
  }) {
    return _then(_value.copyWith(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      errorMessage: freezed == errorMessage
          ? _value.errorMessage
          : errorMessage // ignore: cast_nullable_to_non_nullable
              as dynamic,
      allEpisodes: freezed == allEpisodes
          ? _value.allEpisodes
          : allEpisodes // ignore: cast_nullable_to_non_nullable
              as AllEpisodesEntity?,
      singleEpisode: freezed == singleEpisode
          ? _value.singleEpisode
          : singleEpisode // ignore: cast_nullable_to_non_nullable
              as EpisodeEntity?,
      mutipleEpisodes: freezed == mutipleEpisodes
          ? _value.mutipleEpisodes
          : mutipleEpisodes // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$EpisodesStateImplCopyWith<$Res>
    implements $EpisodesStateCopyWith<$Res> {
  factory _$$EpisodesStateImplCopyWith(
          _$EpisodesStateImpl value, $Res Function(_$EpisodesStateImpl) then) =
      __$$EpisodesStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      AllEpisodesEntity? allEpisodes,
      EpisodeEntity? singleEpisode,
      List<EpisodeEntity>? mutipleEpisodes});
}

/// @nodoc
class __$$EpisodesStateImplCopyWithImpl<$Res>
    extends _$EpisodesStateCopyWithImpl<$Res, _$EpisodesStateImpl>
    implements _$$EpisodesStateImplCopyWith<$Res> {
  __$$EpisodesStateImplCopyWithImpl(
      _$EpisodesStateImpl _value, $Res Function(_$EpisodesStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? allEpisodes = freezed,
    Object? singleEpisode = freezed,
    Object? mutipleEpisodes = freezed,
  }) {
    return _then(_$EpisodesStateImpl(
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as Status,
      failure: null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as Failure,
      errorMessage:
          freezed == errorMessage ? _value.errorMessage! : errorMessage,
      allEpisodes: freezed == allEpisodes
          ? _value.allEpisodes
          : allEpisodes // ignore: cast_nullable_to_non_nullable
              as AllEpisodesEntity?,
      singleEpisode: freezed == singleEpisode
          ? _value.singleEpisode
          : singleEpisode // ignore: cast_nullable_to_non_nullable
              as EpisodeEntity?,
      mutipleEpisodes: freezed == mutipleEpisodes
          ? _value._mutipleEpisodes
          : mutipleEpisodes // ignore: cast_nullable_to_non_nullable
              as List<EpisodeEntity>?,
    ));
  }
}

/// @nodoc

class _$EpisodesStateImpl implements _EpisodesState {
  const _$EpisodesStateImpl(
      {this.status = Status.initial,
      this.failure = const InitFailure(),
      this.errorMessage = "",
      this.allEpisodes,
      this.singleEpisode,
      final List<EpisodeEntity>? mutipleEpisodes})
      : _mutipleEpisodes = mutipleEpisodes;

  @override
  @JsonKey()
  final Status status;
  @override
  @JsonKey()
  final Failure failure;
  @override
  @JsonKey()
  final dynamic errorMessage;
  @override
  final AllEpisodesEntity? allEpisodes;
  @override
  final EpisodeEntity? singleEpisode;
  final List<EpisodeEntity>? _mutipleEpisodes;
  @override
  List<EpisodeEntity>? get mutipleEpisodes {
    final value = _mutipleEpisodes;
    if (value == null) return null;
    if (_mutipleEpisodes is EqualUnmodifiableListView) return _mutipleEpisodes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'EpisodesState(status: $status, failure: $failure, errorMessage: $errorMessage, allEpisodes: $allEpisodes, singleEpisode: $singleEpisode, mutipleEpisodes: $mutipleEpisodes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EpisodesStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            (identical(other.allEpisodes, allEpisodes) ||
                other.allEpisodes == allEpisodes) &&
            (identical(other.singleEpisode, singleEpisode) ||
                other.singleEpisode == singleEpisode) &&
            const DeepCollectionEquality()
                .equals(other._mutipleEpisodes, _mutipleEpisodes));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      failure,
      const DeepCollectionEquality().hash(errorMessage),
      allEpisodes,
      singleEpisode,
      const DeepCollectionEquality().hash(_mutipleEpisodes));

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EpisodesStateImplCopyWith<_$EpisodesStateImpl> get copyWith =>
      __$$EpisodesStateImplCopyWithImpl<_$EpisodesStateImpl>(this, _$identity);
}

abstract class _EpisodesState implements EpisodesState {
  const factory _EpisodesState(
      {final Status status,
      final Failure failure,
      final dynamic errorMessage,
      final AllEpisodesEntity? allEpisodes,
      final EpisodeEntity? singleEpisode,
      final List<EpisodeEntity>? mutipleEpisodes}) = _$EpisodesStateImpl;

  @override
  Status get status;
  @override
  Failure get failure;
  @override
  dynamic get errorMessage;
  @override
  AllEpisodesEntity? get allEpisodes;
  @override
  EpisodeEntity? get singleEpisode;
  @override
  List<EpisodeEntity>? get mutipleEpisodes;

  /// Create a copy of EpisodesState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EpisodesStateImplCopyWith<_$EpisodesStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$EpisodesEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadEpisodesByPage,
    required TResult Function(int id) loadSingleEpisodes,
    required TResult Function(List<int> ids) loadMultipleEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadEpisodesByPage,
    TResult? Function(int id)? loadSingleEpisodes,
    TResult? Function(List<int> ids)? loadMultipleEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadEpisodesByPage,
    TResult Function(int id)? loadSingleEpisodes,
    TResult Function(List<int> ids)? loadMultipleEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEpisodesByPageEvent value)
        loadEpisodesByPage,
    required TResult Function(_LoadSingleEpisodeEvent value) loadSingleEpisodes,
    required TResult Function(_LoadMultipleEpisodesEvent value)
        loadMultipleEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult? Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult? Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $EpisodesEventCopyWith<$Res> {
  factory $EpisodesEventCopyWith(
          EpisodesEvent value, $Res Function(EpisodesEvent) then) =
      _$EpisodesEventCopyWithImpl<$Res, EpisodesEvent>;
}

/// @nodoc
class _$EpisodesEventCopyWithImpl<$Res, $Val extends EpisodesEvent>
    implements $EpisodesEventCopyWith<$Res> {
  _$EpisodesEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadEpisodesByPageEventImplCopyWith<$Res> {
  factory _$$LoadEpisodesByPageEventImplCopyWith(
          _$LoadEpisodesByPageEventImpl value,
          $Res Function(_$LoadEpisodesByPageEventImpl) then) =
      __$$LoadEpisodesByPageEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadEpisodesByPageEventImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$LoadEpisodesByPageEventImpl>
    implements _$$LoadEpisodesByPageEventImplCopyWith<$Res> {
  __$$LoadEpisodesByPageEventImplCopyWithImpl(
      _$LoadEpisodesByPageEventImpl _value,
      $Res Function(_$LoadEpisodesByPageEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadEpisodesByPageEventImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadEpisodesByPageEventImpl implements _LoadEpisodesByPageEvent {
  const _$LoadEpisodesByPageEventImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'EpisodesEvent.loadEpisodesByPage(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadEpisodesByPageEventImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadEpisodesByPageEventImplCopyWith<_$LoadEpisodesByPageEventImpl>
      get copyWith => __$$LoadEpisodesByPageEventImplCopyWithImpl<
          _$LoadEpisodesByPageEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadEpisodesByPage,
    required TResult Function(int id) loadSingleEpisodes,
    required TResult Function(List<int> ids) loadMultipleEpisodes,
  }) {
    return loadEpisodesByPage(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadEpisodesByPage,
    TResult? Function(int id)? loadSingleEpisodes,
    TResult? Function(List<int> ids)? loadMultipleEpisodes,
  }) {
    return loadEpisodesByPage?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadEpisodesByPage,
    TResult Function(int id)? loadSingleEpisodes,
    TResult Function(List<int> ids)? loadMultipleEpisodes,
    required TResult orElse(),
  }) {
    if (loadEpisodesByPage != null) {
      return loadEpisodesByPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEpisodesByPageEvent value)
        loadEpisodesByPage,
    required TResult Function(_LoadSingleEpisodeEvent value) loadSingleEpisodes,
    required TResult Function(_LoadMultipleEpisodesEvent value)
        loadMultipleEpisodes,
  }) {
    return loadEpisodesByPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult? Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult? Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
  }) {
    return loadEpisodesByPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
    required TResult orElse(),
  }) {
    if (loadEpisodesByPage != null) {
      return loadEpisodesByPage(this);
    }
    return orElse();
  }
}

abstract class _LoadEpisodesByPageEvent implements EpisodesEvent {
  const factory _LoadEpisodesByPageEvent(final int page) =
      _$LoadEpisodesByPageEventImpl;

  int get page;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadEpisodesByPageEventImplCopyWith<_$LoadEpisodesByPageEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadSingleEpisodeEventImplCopyWith<$Res> {
  factory _$$LoadSingleEpisodeEventImplCopyWith(
          _$LoadSingleEpisodeEventImpl value,
          $Res Function(_$LoadSingleEpisodeEventImpl) then) =
      __$$LoadSingleEpisodeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LoadSingleEpisodeEventImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$LoadSingleEpisodeEventImpl>
    implements _$$LoadSingleEpisodeEventImplCopyWith<$Res> {
  __$$LoadSingleEpisodeEventImplCopyWithImpl(
      _$LoadSingleEpisodeEventImpl _value,
      $Res Function(_$LoadSingleEpisodeEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadSingleEpisodeEventImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadSingleEpisodeEventImpl implements _LoadSingleEpisodeEvent {
  const _$LoadSingleEpisodeEventImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'EpisodesEvent.loadSingleEpisodes(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSingleEpisodeEventImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSingleEpisodeEventImplCopyWith<_$LoadSingleEpisodeEventImpl>
      get copyWith => __$$LoadSingleEpisodeEventImplCopyWithImpl<
          _$LoadSingleEpisodeEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadEpisodesByPage,
    required TResult Function(int id) loadSingleEpisodes,
    required TResult Function(List<int> ids) loadMultipleEpisodes,
  }) {
    return loadSingleEpisodes(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadEpisodesByPage,
    TResult? Function(int id)? loadSingleEpisodes,
    TResult? Function(List<int> ids)? loadMultipleEpisodes,
  }) {
    return loadSingleEpisodes?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadEpisodesByPage,
    TResult Function(int id)? loadSingleEpisodes,
    TResult Function(List<int> ids)? loadMultipleEpisodes,
    required TResult orElse(),
  }) {
    if (loadSingleEpisodes != null) {
      return loadSingleEpisodes(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEpisodesByPageEvent value)
        loadEpisodesByPage,
    required TResult Function(_LoadSingleEpisodeEvent value) loadSingleEpisodes,
    required TResult Function(_LoadMultipleEpisodesEvent value)
        loadMultipleEpisodes,
  }) {
    return loadSingleEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult? Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult? Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
  }) {
    return loadSingleEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
    required TResult orElse(),
  }) {
    if (loadSingleEpisodes != null) {
      return loadSingleEpisodes(this);
    }
    return orElse();
  }
}

abstract class _LoadSingleEpisodeEvent implements EpisodesEvent {
  const factory _LoadSingleEpisodeEvent(final int id) =
      _$LoadSingleEpisodeEventImpl;

  int get id;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadSingleEpisodeEventImplCopyWith<_$LoadSingleEpisodeEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMultipleEpisodesEventImplCopyWith<$Res> {
  factory _$$LoadMultipleEpisodesEventImplCopyWith(
          _$LoadMultipleEpisodesEventImpl value,
          $Res Function(_$LoadMultipleEpisodesEventImpl) then) =
      __$$LoadMultipleEpisodesEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$LoadMultipleEpisodesEventImplCopyWithImpl<$Res>
    extends _$EpisodesEventCopyWithImpl<$Res, _$LoadMultipleEpisodesEventImpl>
    implements _$$LoadMultipleEpisodesEventImplCopyWith<$Res> {
  __$$LoadMultipleEpisodesEventImplCopyWithImpl(
      _$LoadMultipleEpisodesEventImpl _value,
      $Res Function(_$LoadMultipleEpisodesEventImpl) _then)
      : super(_value, _then);

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$LoadMultipleEpisodesEventImpl(
      null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$LoadMultipleEpisodesEventImpl implements _LoadMultipleEpisodesEvent {
  const _$LoadMultipleEpisodesEventImpl(final List<int> ids) : _ids = ids;

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'EpisodesEvent.loadMultipleEpisodes(ids: $ids)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMultipleEpisodesEventImpl &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMultipleEpisodesEventImplCopyWith<_$LoadMultipleEpisodesEventImpl>
      get copyWith => __$$LoadMultipleEpisodesEventImplCopyWithImpl<
          _$LoadMultipleEpisodesEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadEpisodesByPage,
    required TResult Function(int id) loadSingleEpisodes,
    required TResult Function(List<int> ids) loadMultipleEpisodes,
  }) {
    return loadMultipleEpisodes(ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadEpisodesByPage,
    TResult? Function(int id)? loadSingleEpisodes,
    TResult? Function(List<int> ids)? loadMultipleEpisodes,
  }) {
    return loadMultipleEpisodes?.call(ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadEpisodesByPage,
    TResult Function(int id)? loadSingleEpisodes,
    TResult Function(List<int> ids)? loadMultipleEpisodes,
    required TResult orElse(),
  }) {
    if (loadMultipleEpisodes != null) {
      return loadMultipleEpisodes(ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadEpisodesByPageEvent value)
        loadEpisodesByPage,
    required TResult Function(_LoadSingleEpisodeEvent value) loadSingleEpisodes,
    required TResult Function(_LoadMultipleEpisodesEvent value)
        loadMultipleEpisodes,
  }) {
    return loadMultipleEpisodes(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult? Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult? Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
  }) {
    return loadMultipleEpisodes?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadEpisodesByPageEvent value)? loadEpisodesByPage,
    TResult Function(_LoadSingleEpisodeEvent value)? loadSingleEpisodes,
    TResult Function(_LoadMultipleEpisodesEvent value)? loadMultipleEpisodes,
    required TResult orElse(),
  }) {
    if (loadMultipleEpisodes != null) {
      return loadMultipleEpisodes(this);
    }
    return orElse();
  }
}

abstract class _LoadMultipleEpisodesEvent implements EpisodesEvent {
  const factory _LoadMultipleEpisodesEvent(final List<int> ids) =
      _$LoadMultipleEpisodesEventImpl;

  List<int> get ids;

  /// Create a copy of EpisodesEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadMultipleEpisodesEventImplCopyWith<_$LoadMultipleEpisodesEventImpl>
      get copyWith => throw _privateConstructorUsedError;
}
