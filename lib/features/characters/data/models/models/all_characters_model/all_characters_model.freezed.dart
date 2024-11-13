// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_characters_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllCharactersModel _$AllCharactersModelFromJson(Map<String, dynamic> json) {
  return _AllCharactersModel.fromJson(json);
}

/// @nodoc
mixin _$AllCharactersModel {
  InfoModel get info => throw _privateConstructorUsedError;
  List<CharacterModel> get results => throw _privateConstructorUsedError;

  /// Serializes this AllCharactersModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllCharactersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllCharactersModelCopyWith<AllCharactersModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllCharactersModelCopyWith<$Res> {
  factory $AllCharactersModelCopyWith(
          AllCharactersModel value, $Res Function(AllCharactersModel) then) =
      _$AllCharactersModelCopyWithImpl<$Res, AllCharactersModel>;
  @useResult
  $Res call({InfoModel info, List<CharacterModel> results});

  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class _$AllCharactersModelCopyWithImpl<$Res, $Val extends AllCharactersModel>
    implements $AllCharactersModelCopyWith<$Res> {
  _$AllCharactersModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllCharactersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ) as $Val);
  }

  /// Create a copy of AllCharactersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $InfoModelCopyWith<$Res> get info {
    return $InfoModelCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$AllCharactersModelImplCopyWith<$Res>
    implements $AllCharactersModelCopyWith<$Res> {
  factory _$$AllCharactersModelImplCopyWith(_$AllCharactersModelImpl value,
          $Res Function(_$AllCharactersModelImpl) then) =
      __$$AllCharactersModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoModel info, List<CharacterModel> results});

  @override
  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class __$$AllCharactersModelImplCopyWithImpl<$Res>
    extends _$AllCharactersModelCopyWithImpl<$Res, _$AllCharactersModelImpl>
    implements _$$AllCharactersModelImplCopyWith<$Res> {
  __$$AllCharactersModelImplCopyWithImpl(_$AllCharactersModelImpl _value,
      $Res Function(_$AllCharactersModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllCharactersModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$AllCharactersModelImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<CharacterModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllCharactersModelImpl implements _AllCharactersModel {
  const _$AllCharactersModelImpl(
      {required this.info, required final List<CharacterModel> results})
      : _results = results;

  factory _$AllCharactersModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllCharactersModelImplFromJson(json);

  @override
  final InfoModel info;
  final List<CharacterModel> _results;
  @override
  List<CharacterModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'AllCharactersModel(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllCharactersModelImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  /// Create a copy of AllCharactersModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllCharactersModelImplCopyWith<_$AllCharactersModelImpl> get copyWith =>
      __$$AllCharactersModelImplCopyWithImpl<_$AllCharactersModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllCharactersModelImplToJson(
      this,
    );
  }
}

abstract class _AllCharactersModel implements AllCharactersModel {
  const factory _AllCharactersModel(
      {required final InfoModel info,
      required final List<CharacterModel> results}) = _$AllCharactersModelImpl;

  factory _AllCharactersModel.fromJson(Map<String, dynamic> json) =
      _$AllCharactersModelImpl.fromJson;

  @override
  InfoModel get info;
  @override
  List<CharacterModel> get results;

  /// Create a copy of AllCharactersModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllCharactersModelImplCopyWith<_$AllCharactersModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
