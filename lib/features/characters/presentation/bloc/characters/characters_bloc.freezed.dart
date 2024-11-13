// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'characters_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CharactersEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getAllCharactersByPage,
    required TResult Function(int id) getOneCharacterById,
    required TResult Function(List<int> ids) getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getAllCharactersByPage,
    TResult? Function(int id)? getOneCharacterById,
    TResult? Function(List<int> ids)? getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getAllCharactersByPage,
    TResult Function(int id)? getOneCharacterById,
    TResult Function(List<int> ids)? getMultipleCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCharactersByPage value)
        getAllCharactersByPage,
    required TResult Function(_GetOneCharacterById value) getOneCharacterById,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult? Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersEventCopyWith<$Res> {
  factory $CharactersEventCopyWith(
          CharactersEvent value, $Res Function(CharactersEvent) then) =
      _$CharactersEventCopyWithImpl<$Res, CharactersEvent>;
}

/// @nodoc
class _$CharactersEventCopyWithImpl<$Res, $Val extends CharactersEvent>
    implements $CharactersEventCopyWith<$Res> {
  _$CharactersEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$GetAllCharactersByPageImplCopyWith<$Res> {
  factory _$$GetAllCharactersByPageImplCopyWith(
          _$GetAllCharactersByPageImpl value,
          $Res Function(_$GetAllCharactersByPageImpl) then) =
      __$$GetAllCharactersByPageImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int page});
}

/// @nodoc
class __$$GetAllCharactersByPageImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$GetAllCharactersByPageImpl>
    implements _$$GetAllCharactersByPageImplCopyWith<$Res> {
  __$$GetAllCharactersByPageImplCopyWithImpl(
      _$GetAllCharactersByPageImpl _value,
      $Res Function(_$GetAllCharactersByPageImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? page = null,
  }) {
    return _then(_$GetAllCharactersByPageImpl(
      null == page
          ? _value.page
          : page // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetAllCharactersByPageImpl implements _GetAllCharactersByPage {
  const _$GetAllCharactersByPageImpl(this.page);

  @override
  final int page;

  @override
  String toString() {
    return 'CharactersEvent.getAllCharactersByPage(page: $page)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetAllCharactersByPageImpl &&
            (identical(other.page, page) || other.page == page));
  }

  @override
  int get hashCode => Object.hash(runtimeType, page);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetAllCharactersByPageImplCopyWith<_$GetAllCharactersByPageImpl>
      get copyWith => __$$GetAllCharactersByPageImplCopyWithImpl<
          _$GetAllCharactersByPageImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getAllCharactersByPage,
    required TResult Function(int id) getOneCharacterById,
    required TResult Function(List<int> ids) getMultipleCharacters,
  }) {
    return getAllCharactersByPage(page);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getAllCharactersByPage,
    TResult? Function(int id)? getOneCharacterById,
    TResult? Function(List<int> ids)? getMultipleCharacters,
  }) {
    return getAllCharactersByPage?.call(page);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getAllCharactersByPage,
    TResult Function(int id)? getOneCharacterById,
    TResult Function(List<int> ids)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getAllCharactersByPage != null) {
      return getAllCharactersByPage(page);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCharactersByPage value)
        getAllCharactersByPage,
    required TResult Function(_GetOneCharacterById value) getOneCharacterById,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) {
    return getAllCharactersByPage(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult? Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) {
    return getAllCharactersByPage?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getAllCharactersByPage != null) {
      return getAllCharactersByPage(this);
    }
    return orElse();
  }
}

abstract class _GetAllCharactersByPage implements CharactersEvent {
  const factory _GetAllCharactersByPage(final int page) =
      _$GetAllCharactersByPageImpl;

  int get page;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetAllCharactersByPageImplCopyWith<_$GetAllCharactersByPageImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetOneCharacterByIdImplCopyWith<$Res> {
  factory _$$GetOneCharacterByIdImplCopyWith(_$GetOneCharacterByIdImpl value,
          $Res Function(_$GetOneCharacterByIdImpl) then) =
      __$$GetOneCharacterByIdImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int id});
}

/// @nodoc
class __$$GetOneCharacterByIdImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$GetOneCharacterByIdImpl>
    implements _$$GetOneCharacterByIdImplCopyWith<$Res> {
  __$$GetOneCharacterByIdImplCopyWithImpl(_$GetOneCharacterByIdImpl _value,
      $Res Function(_$GetOneCharacterByIdImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
  }) {
    return _then(_$GetOneCharacterByIdImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$GetOneCharacterByIdImpl implements _GetOneCharacterById {
  const _$GetOneCharacterByIdImpl(this.id);

  @override
  final int id;

  @override
  String toString() {
    return 'CharactersEvent.getOneCharacterById(id: $id)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetOneCharacterByIdImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetOneCharacterByIdImplCopyWith<_$GetOneCharacterByIdImpl> get copyWith =>
      __$$GetOneCharacterByIdImplCopyWithImpl<_$GetOneCharacterByIdImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getAllCharactersByPage,
    required TResult Function(int id) getOneCharacterById,
    required TResult Function(List<int> ids) getMultipleCharacters,
  }) {
    return getOneCharacterById(id);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getAllCharactersByPage,
    TResult? Function(int id)? getOneCharacterById,
    TResult? Function(List<int> ids)? getMultipleCharacters,
  }) {
    return getOneCharacterById?.call(id);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getAllCharactersByPage,
    TResult Function(int id)? getOneCharacterById,
    TResult Function(List<int> ids)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getOneCharacterById != null) {
      return getOneCharacterById(id);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCharactersByPage value)
        getAllCharactersByPage,
    required TResult Function(_GetOneCharacterById value) getOneCharacterById,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) {
    return getOneCharacterById(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult? Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) {
    return getOneCharacterById?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getOneCharacterById != null) {
      return getOneCharacterById(this);
    }
    return orElse();
  }
}

abstract class _GetOneCharacterById implements CharactersEvent {
  const factory _GetOneCharacterById(final int id) = _$GetOneCharacterByIdImpl;

  int get id;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetOneCharacterByIdImplCopyWith<_$GetOneCharacterByIdImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetMultipleCharactersImplCopyWith<$Res> {
  factory _$$GetMultipleCharactersImplCopyWith(
          _$GetMultipleCharactersImpl value,
          $Res Function(_$GetMultipleCharactersImpl) then) =
      __$$GetMultipleCharactersImplCopyWithImpl<$Res>;
  @useResult
  $Res call({List<int> ids});
}

/// @nodoc
class __$$GetMultipleCharactersImplCopyWithImpl<$Res>
    extends _$CharactersEventCopyWithImpl<$Res, _$GetMultipleCharactersImpl>
    implements _$$GetMultipleCharactersImplCopyWith<$Res> {
  __$$GetMultipleCharactersImplCopyWithImpl(_$GetMultipleCharactersImpl _value,
      $Res Function(_$GetMultipleCharactersImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ids = null,
  }) {
    return _then(_$GetMultipleCharactersImpl(
      null == ids
          ? _value._ids
          : ids // ignore: cast_nullable_to_non_nullable
              as List<int>,
    ));
  }
}

/// @nodoc

class _$GetMultipleCharactersImpl implements _GetMultipleCharacters {
  const _$GetMultipleCharactersImpl(final List<int> ids) : _ids = ids;

  final List<int> _ids;
  @override
  List<int> get ids {
    if (_ids is EqualUnmodifiableListView) return _ids;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_ids);
  }

  @override
  String toString() {
    return 'CharactersEvent.getMultipleCharacters(ids: $ids)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetMultipleCharactersImpl &&
            const DeepCollectionEquality().equals(other._ids, _ids));
  }

  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_ids));

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GetMultipleCharactersImplCopyWith<_$GetMultipleCharactersImpl>
      get copyWith => __$$GetMultipleCharactersImplCopyWithImpl<
          _$GetMultipleCharactersImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int page) getAllCharactersByPage,
    required TResult Function(int id) getOneCharacterById,
    required TResult Function(List<int> ids) getMultipleCharacters,
  }) {
    return getMultipleCharacters(ids);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int page)? getAllCharactersByPage,
    TResult? Function(int id)? getOneCharacterById,
    TResult? Function(List<int> ids)? getMultipleCharacters,
  }) {
    return getMultipleCharacters?.call(ids);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int page)? getAllCharactersByPage,
    TResult Function(int id)? getOneCharacterById,
    TResult Function(List<int> ids)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getMultipleCharacters != null) {
      return getMultipleCharacters(ids);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_GetAllCharactersByPage value)
        getAllCharactersByPage,
    required TResult Function(_GetOneCharacterById value) getOneCharacterById,
    required TResult Function(_GetMultipleCharacters value)
        getMultipleCharacters,
  }) {
    return getMultipleCharacters(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult? Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult? Function(_GetMultipleCharacters value)? getMultipleCharacters,
  }) {
    return getMultipleCharacters?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_GetAllCharactersByPage value)? getAllCharactersByPage,
    TResult Function(_GetOneCharacterById value)? getOneCharacterById,
    TResult Function(_GetMultipleCharacters value)? getMultipleCharacters,
    required TResult orElse(),
  }) {
    if (getMultipleCharacters != null) {
      return getMultipleCharacters(this);
    }
    return orElse();
  }
}

abstract class _GetMultipleCharacters implements CharactersEvent {
  const factory _GetMultipleCharacters(final List<int> ids) =
      _$GetMultipleCharactersImpl;

  List<int> get ids;

  /// Create a copy of CharactersEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GetMultipleCharactersImplCopyWith<_$GetMultipleCharactersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CharactersState {
  Status get status => throw _privateConstructorUsedError;
  Failure get failure => throw _privateConstructorUsedError;
  dynamic get errorMessage => throw _privateConstructorUsedError;
  AllCharactersEntity? get allCharactersEntity =>
      throw _privateConstructorUsedError;
  CharacterEntity? get oneCharacterEntity => throw _privateConstructorUsedError;
  List<CharacterEntity>? get multipleCharcters =>
      throw _privateConstructorUsedError;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CharactersStateCopyWith<CharactersState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CharactersStateCopyWith<$Res> {
  factory $CharactersStateCopyWith(
          CharactersState value, $Res Function(CharactersState) then) =
      _$CharactersStateCopyWithImpl<$Res, CharactersState>;
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      AllCharactersEntity? allCharactersEntity,
      CharacterEntity? oneCharacterEntity,
      List<CharacterEntity>? multipleCharcters});
}

/// @nodoc
class _$CharactersStateCopyWithImpl<$Res, $Val extends CharactersState>
    implements $CharactersStateCopyWith<$Res> {
  _$CharactersStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? allCharactersEntity = freezed,
    Object? oneCharacterEntity = freezed,
    Object? multipleCharcters = freezed,
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
      allCharactersEntity: freezed == allCharactersEntity
          ? _value.allCharactersEntity
          : allCharactersEntity // ignore: cast_nullable_to_non_nullable
              as AllCharactersEntity?,
      oneCharacterEntity: freezed == oneCharacterEntity
          ? _value.oneCharacterEntity
          : oneCharacterEntity // ignore: cast_nullable_to_non_nullable
              as CharacterEntity?,
      multipleCharcters: freezed == multipleCharcters
          ? _value.multipleCharcters
          : multipleCharcters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CharactersStateImplCopyWith<$Res>
    implements $CharactersStateCopyWith<$Res> {
  factory _$$CharactersStateImplCopyWith(_$CharactersStateImpl value,
          $Res Function(_$CharactersStateImpl) then) =
      __$$CharactersStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {Status status,
      Failure failure,
      dynamic errorMessage,
      AllCharactersEntity? allCharactersEntity,
      CharacterEntity? oneCharacterEntity,
      List<CharacterEntity>? multipleCharcters});
}

/// @nodoc
class __$$CharactersStateImplCopyWithImpl<$Res>
    extends _$CharactersStateCopyWithImpl<$Res, _$CharactersStateImpl>
    implements _$$CharactersStateImplCopyWith<$Res> {
  __$$CharactersStateImplCopyWithImpl(
      _$CharactersStateImpl _value, $Res Function(_$CharactersStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = null,
    Object? failure = null,
    Object? errorMessage = freezed,
    Object? allCharactersEntity = freezed,
    Object? oneCharacterEntity = freezed,
    Object? multipleCharcters = freezed,
  }) {
    return _then(_$CharactersStateImpl(
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
      allCharactersEntity: freezed == allCharactersEntity
          ? _value.allCharactersEntity
          : allCharactersEntity // ignore: cast_nullable_to_non_nullable
              as AllCharactersEntity?,
      oneCharacterEntity: freezed == oneCharacterEntity
          ? _value.oneCharacterEntity
          : oneCharacterEntity // ignore: cast_nullable_to_non_nullable
              as CharacterEntity?,
      multipleCharcters: freezed == multipleCharcters
          ? _value._multipleCharcters
          : multipleCharcters // ignore: cast_nullable_to_non_nullable
              as List<CharacterEntity>?,
    ));
  }
}

/// @nodoc

class _$CharactersStateImpl implements _CharactersState {
  const _$CharactersStateImpl(
      {this.status = Status.initial,
      this.failure = const InitFailure(),
      this.errorMessage = "",
      this.allCharactersEntity,
      this.oneCharacterEntity,
      final List<CharacterEntity>? multipleCharcters})
      : _multipleCharcters = multipleCharcters;

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
  final AllCharactersEntity? allCharactersEntity;
  @override
  final CharacterEntity? oneCharacterEntity;
  final List<CharacterEntity>? _multipleCharcters;
  @override
  List<CharacterEntity>? get multipleCharcters {
    final value = _multipleCharcters;
    if (value == null) return null;
    if (_multipleCharcters is EqualUnmodifiableListView)
      return _multipleCharcters;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CharactersState(status: $status, failure: $failure, errorMessage: $errorMessage, allCharactersEntity: $allCharactersEntity, oneCharacterEntity: $oneCharacterEntity, multipleCharcters: $multipleCharcters)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CharactersStateImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.failure, failure) || other.failure == failure) &&
            const DeepCollectionEquality()
                .equals(other.errorMessage, errorMessage) &&
            (identical(other.allCharactersEntity, allCharactersEntity) ||
                other.allCharactersEntity == allCharactersEntity) &&
            (identical(other.oneCharacterEntity, oneCharacterEntity) ||
                other.oneCharacterEntity == oneCharacterEntity) &&
            const DeepCollectionEquality()
                .equals(other._multipleCharcters, _multipleCharcters));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      status,
      failure,
      const DeepCollectionEquality().hash(errorMessage),
      allCharactersEntity,
      oneCharacterEntity,
      const DeepCollectionEquality().hash(_multipleCharcters));

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CharactersStateImplCopyWith<_$CharactersStateImpl> get copyWith =>
      __$$CharactersStateImplCopyWithImpl<_$CharactersStateImpl>(
          this, _$identity);
}

abstract class _CharactersState implements CharactersState {
  const factory _CharactersState(
      {final Status status,
      final Failure failure,
      final dynamic errorMessage,
      final AllCharactersEntity? allCharactersEntity,
      final CharacterEntity? oneCharacterEntity,
      final List<CharacterEntity>? multipleCharcters}) = _$CharactersStateImpl;

  @override
  Status get status;
  @override
  Failure get failure;
  @override
  dynamic get errorMessage;
  @override
  AllCharactersEntity? get allCharactersEntity;
  @override
  CharacterEntity? get oneCharacterEntity;
  @override
  List<CharacterEntity>? get multipleCharcters;

  /// Create a copy of CharactersState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CharactersStateImplCopyWith<_$CharactersStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
