// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'location_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$LocationState {
  Status get status => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;
  dynamic get errorMessage => throw _privateConstructorUsedError;
  AllLocationsEntity? get allLocations => throw _privateConstructorUsedError;
  LocationEntity? get singleLocation => throw _privateConstructorUsedError;
  List<LocationEntity>? get mutipleLocations =>
      throw _privateConstructorUsedError;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LocationStateCopyWith<LocationState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationStateCopyWith<$Res> {
  factory $LocationStateCopyWith(
          LocationState value, $Res Function(LocationState) then) =
      _$LocationStateCopyWithImpl<$Res, LocationState>;
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      AllLocationsEntity? allLocations,
      LocationEntity? singleLocation,
      List<LocationEntity>? mutipleLocations});
}

/// @nodoc
class _$LocationStateCopyWithImpl<$Res, $Val extends LocationState>
    implements $LocationStateCopyWith<$Res> {
  _$LocationStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? allLocations = freezed,
    Object? singleLocation = freezed,
    Object? mutipleLocations = freezed,
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
      allLocations: freezed == allLocations
          ? _value.allLocations
          : allLocations // ignore: cast_nullable_to_non_nullable
              as AllLocationsEntity?,
      singleLocation: freezed == singleLocation
          ? _value.singleLocation
          : singleLocation // ignore: cast_nullable_to_non_nullable
              as LocationEntity?,
      mutipleLocations: freezed == mutipleLocations
          ? _value.mutipleLocations
          : mutipleLocations // ignore: cast_nullable_to_non_nullable
              as List<LocationEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LocationStateImplCopyWith<$Res>
    implements $LocationStateCopyWith<$Res> {
  factory _$$LocationStateImplCopyWith(
          _$LocationStateImpl value, $Res Function(_$LocationStateImpl) then) =
      __$$LocationStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      AllLocationsEntity? allLocations,
      LocationEntity? singleLocation,
      List<LocationEntity>? mutipleLocations});
}

/// @nodoc
class __$$LocationStateImplCopyWithImpl<$Res>
    extends _$LocationStateCopyWithImpl<$Res, _$LocationStateImpl>
    implements _$$LocationStateImplCopyWith<$Res> {
  __$$LocationStateImplCopyWithImpl(
      _$LocationStateImpl _value, $Res Function(_$LocationStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? allLocations = freezed,
    Object? singleLocation = freezed,
    Object? mutipleLocations = freezed,
  }) {
    return _then(_$LocationStateImpl(
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
      allLocations: freezed == allLocations
          ? _value.allLocations
          : allLocations // ignore: cast_nullable_to_non_nullable
              as AllLocationsEntity?,
      singleLocation: freezed == singleLocation
          ? _value.singleLocation
          : singleLocation // ignore: cast_nullable_to_non_nullable
              as LocationEntity?,
      mutipleLocations: freezed == mutipleLocations
          ? _value._mutipleLocations
          : mutipleLocations // ignore: cast_nullable_to_non_nullable
              as List<LocationEntity>?,
    ));
  }
}

/// @nodoc

class _$LocationStateImpl implements _LocationState {
  const _$LocationStateImpl(
      {this.status = Status.initial,
      this.failure = const InitFailure(),
      this.errorMessage = "",
      this.allLocations,
      this.singleLocation,
      final List<LocationEntity>? mutipleLocations})
      : _mutipleLocations = mutipleLocations;

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
  final AllLocationsEntity? allLocations;
  @override
  final LocationEntity? singleLocation;
  final List<LocationEntity>? _mutipleLocations;
  @override
  List<LocationEntity>? get mutipleLocations {
    final value = _mutipleLocations;
    if (value == null) return null;
    if (_mutipleLocations is EqualUnmodifiableListView)
      return _mutipleLocations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'LocationState(status: $status, failure: $failure, errorMessage: $errorMessage, allLocations: $allLocations, singleLocation: $singleLocation, mutipleLocations: $mutipleLocations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LocationStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            (identical(other.allLocations, allLocations) ||
                other.allLocations == allLocations) &&
            (identical(other.singleLocation, singleLocation) ||
                other.singleLocation == singleLocation) &&
            const DeepCollectionEquality()
                .equals(other._mutipleLocations, _mutipleLocations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      failure,
      const DeepCollectionEquality().hash(errorMessage),
      allLocations,
      singleLocation,
      const DeepCollectionEquality().hash(_mutipleLocations));

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LocationStateImplCopyWith<_$LocationStateImpl> get copyWith =>
      __$$LocationStateImplCopyWithImpl<_$LocationStateImpl>(this, _$identity);
}

abstract class _LocationState implements LocationState {
  const factory _LocationState(
      {final Status status,
      final Failure failure,
      final dynamic errorMessage,
      final AllLocationsEntity? allLocations,
      final LocationEntity? singleLocation,
      final List<LocationEntity>? mutipleLocations}) = _$LocationStateImpl;

  @override
  Status get status;
  @override
  Failure get failure;
  @override
  dynamic get errorMessage;
  @override
  AllLocationsEntity? get allLocations;
  @override
  LocationEntity? get singleLocation;
  @override
  List<LocationEntity>? get mutipleLocations;

  /// Create a copy of LocationState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LocationStateImplCopyWith<_$LocationStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LocationEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadLocationsByPage,
    required TResult Function(int id) loadSingleLocation,
    required TResult Function(List<int> ids) loadMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadLocationsByPage,
    TResult? Function(int id)? loadSingleLocation,
    TResult? Function(List<int> ids)? loadMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadLocationsByPage,
    TResult Function(int id)? loadSingleLocation,
    TResult Function(List<int> ids)? loadMultipleLocations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadLocationsByPage value) loadLocationsByPage,
    required TResult Function(_LoadSingleLocation value) loadSingleLocation,
    required TResult Function(_LoadMultipleLocations value)
        loadMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult? Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult? Function(_LoadMultipleLocations value)? loadMultipleLocations,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult Function(_LoadMultipleLocations value)? loadMultipleLocations,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationEventCopyWith<$Res> {
  factory $LocationEventCopyWith(
          LocationEvent value, $Res Function(LocationEvent) then) =
      _$LocationEventCopyWithImpl<$Res, LocationEvent>;
}

/// @nodoc
class _$LocationEventCopyWithImpl<$Res, $Val extends LocationEvent>
    implements $LocationEventCopyWith<$Res> {
  _$LocationEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadLocationsByPageImplCopyWith<$Res> {
  factory _$$LoadLocationsByPageImplCopyWith(_$LoadLocationsByPageImpl value,
          $Res Function(_$LoadLocationsByPageImpl) then) =
      __$$LoadLocationsByPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$LoadLocationsByPageImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$LoadLocationsByPageImpl>
    implements _$$LoadLocationsByPageImplCopyWith<$Res> {
  __$$LoadLocationsByPageImplCopyWithImpl(_$LoadLocationsByPageImpl _value,
      $Res Function(_$LoadLocationsByPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$LoadLocationsByPageImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadLocationsByPageImpl implements _LoadLocationsByPage {
  const _$LoadLocationsByPageImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'LocationEvent.loadLocationsByPage(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadLocationsByPageImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadLocationsByPageImplCopyWith<_$LoadLocationsByPageImpl> get copyWith =>
      __$$LoadLocationsByPageImplCopyWithImpl<_$LoadLocationsByPageImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadLocationsByPage,
    required TResult Function(int id) loadSingleLocation,
    required TResult Function(List<int> ids) loadMultipleLocations,
  }) {
    return loadLocationsByPage(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadLocationsByPage,
    TResult? Function(int id)? loadSingleLocation,
    TResult? Function(List<int> ids)? loadMultipleLocations,
  }) {
    return loadLocationsByPage?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadLocationsByPage,
    TResult Function(int id)? loadSingleLocation,
    TResult Function(List<int> ids)? loadMultipleLocations,
    required TResult orElse(),
  }) {
    if (loadLocationsByPage != null) {
      return loadLocationsByPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadLocationsByPage value) loadLocationsByPage,
    required TResult Function(_LoadSingleLocation value) loadSingleLocation,
    required TResult Function(_LoadMultipleLocations value)
        loadMultipleLocations,
  }) {
    return loadLocationsByPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult? Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult? Function(_LoadMultipleLocations value)? loadMultipleLocations,
  }) {
    return loadLocationsByPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult Function(_LoadMultipleLocations value)? loadMultipleLocations,
    required TResult orElse(),
  }) {
    if (loadLocationsByPage != null) {
      return loadLocationsByPage(this);
    }
    return orElse();
  }
}

abstract class _LoadLocationsByPage implements LocationEvent {
  const factory _LoadLocationsByPage(final int page) =
      _$LoadLocationsByPageImpl;

  int get page;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadLocationsByPageImplCopyWith<_$LoadLocationsByPageImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadSingleLocationImplCopyWith<$Res> {
  factory _$$LoadSingleLocationImplCopyWith(_$LoadSingleLocationImpl value,
          $Res Function(_$LoadSingleLocationImpl) then) =
      __$$LoadSingleLocationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$LoadSingleLocationImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$LoadSingleLocationImpl>
    implements _$$LoadSingleLocationImplCopyWith<$Res> {
  __$$LoadSingleLocationImplCopyWithImpl(_$LoadSingleLocationImpl _value,
      $Res Function(_$LoadSingleLocationImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$LoadSingleLocationImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$LoadSingleLocationImpl implements _LoadSingleLocation {
  const _$LoadSingleLocationImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'LocationEvent.loadSingleLocation(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadSingleLocationImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadSingleLocationImplCopyWith<_$LoadSingleLocationImpl> get copyWith =>
      __$$LoadSingleLocationImplCopyWithImpl<_$LoadSingleLocationImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadLocationsByPage,
    required TResult Function(int id) loadSingleLocation,
    required TResult Function(List<int> ids) loadMultipleLocations,
  }) {
    return loadSingleLocation(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadLocationsByPage,
    TResult? Function(int id)? loadSingleLocation,
    TResult? Function(List<int> ids)? loadMultipleLocations,
  }) {
    return loadSingleLocation?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadLocationsByPage,
    TResult Function(int id)? loadSingleLocation,
    TResult Function(List<int> ids)? loadMultipleLocations,
    required TResult orElse(),
  }) {
    if (loadSingleLocation != null) {
      return loadSingleLocation(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadLocationsByPage value) loadLocationsByPage,
    required TResult Function(_LoadSingleLocation value) loadSingleLocation,
    required TResult Function(_LoadMultipleLocations value)
        loadMultipleLocations,
  }) {
    return loadSingleLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult? Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult? Function(_LoadMultipleLocations value)? loadMultipleLocations,
  }) {
    return loadSingleLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult Function(_LoadMultipleLocations value)? loadMultipleLocations,
    required TResult orElse(),
  }) {
    if (loadSingleLocation != null) {
      return loadSingleLocation(this);
    }
    return orElse();
  }
}

abstract class _LoadSingleLocation implements LocationEvent {
  const factory _LoadSingleLocation(final int id) = _$LoadSingleLocationImpl;

  int get id;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadSingleLocationImplCopyWith<_$LoadSingleLocationImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMultipleLocationsImplCopyWith<$Res> {
  factory _$$LoadMultipleLocationsImplCopyWith(
          _$LoadMultipleLocationsImpl value,
          $Res Function(_$LoadMultipleLocationsImpl) then) =
      __$$LoadMultipleLocationsImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$LoadMultipleLocationsImplCopyWithImpl<$Res>
    extends _$LocationEventCopyWithImpl<$Res, _$LoadMultipleLocationsImpl>
    implements _$$LoadMultipleLocationsImplCopyWith<$Res> {
  __$$LoadMultipleLocationsImplCopyWithImpl(_$LoadMultipleLocationsImpl _value,
      $Res Function(_$LoadMultipleLocationsImpl) _then)
      : super(_value, _then);

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$LoadMultipleLocationsImpl(
      null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$LoadMultipleLocationsImpl implements _LoadMultipleLocations {
  const _$LoadMultipleLocationsImpl(final List<int> ids) : _ids = ids;

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'LocationEvent.loadMultipleLocations(ids: $ids)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadMultipleLocationsImpl &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadMultipleLocationsImplCopyWith<_$LoadMultipleLocationsImpl>
      get copyWith => __$$LoadMultipleLocationsImplCopyWithImpl<
          _$LoadMultipleLocationsImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) loadLocationsByPage,
    required TResult Function(int id) loadSingleLocation,
    required TResult Function(List<int> ids) loadMultipleLocations,
  }) {
    return loadMultipleLocations(ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? loadLocationsByPage,
    TResult? Function(int id)? loadSingleLocation,
    TResult? Function(List<int> ids)? loadMultipleLocations,
  }) {
    return loadMultipleLocations?.call(ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? loadLocationsByPage,
    TResult Function(int id)? loadSingleLocation,
    TResult Function(List<int> ids)? loadMultipleLocations,
    required TResult orElse(),
  }) {
    if (loadMultipleLocations != null) {
      return loadMultipleLocations(ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_LoadLocationsByPage value) loadLocationsByPage,
    required TResult Function(_LoadSingleLocation value) loadSingleLocation,
    required TResult Function(_LoadMultipleLocations value)
        loadMultipleLocations,
  }) {
    return loadMultipleLocations(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult? Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult? Function(_LoadMultipleLocations value)? loadMultipleLocations,
  }) {
    return loadMultipleLocations?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_LoadLocationsByPage value)? loadLocationsByPage,
    TResult Function(_LoadSingleLocation value)? loadSingleLocation,
    TResult Function(_LoadMultipleLocations value)? loadMultipleLocations,
    required TResult orElse(),
  }) {
    if (loadMultipleLocations != null) {
      return loadMultipleLocations(this);
    }
    return orElse();
  }
}

abstract class _LoadMultipleLocations implements LocationEvent {
  const factory _LoadMultipleLocations(final List<int> ids) =
      _$LoadMultipleLocationsImpl;

  List<int> get ids;

  /// Create a copy of LocationEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadMultipleLocationsImplCopyWith<_$LoadMultipleLocationsImpl>
      get copyWith => throw _privateConstructorUsedError;
}
