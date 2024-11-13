// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_episodes_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllEpisodesModel _$AllEpisodesModelFromJson(Map<String, dynamic> json) {
  return _AllEpisodesModel.fromJson(json);
}

/// @nodoc
mixin _$AllEpisodesModel {
  InfoModel get info => throw _privateConstructorUsedError;
  List<EpisodeModel> get results => throw _privateConstructorUsedError;

  /// Serializes this AllEpisodesModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllEpisodesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllEpisodesModelCopyWith<AllEpisodesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllEpisodesModelCopyWith<$Res> {
  factory $AllEpisodesModelCopyWith(
          AllEpisodesModel value, $Res Function(AllEpisodesModel) then) =
      _$AllEpisodesModelCopyWithImpl<$Res, AllEpisodesModel>;
  @useResult
  $Res call({InfoModel info, List<EpisodeModel> results});

  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class _$AllEpisodesModelCopyWithImpl<$Res, $Val extends AllEpisodesModel>
    implements $AllEpisodesModelCopyWith<$Res> {
  _$AllEpisodesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllEpisodesModel
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
              as List<EpisodeModel>,
    ) as $Val);
  }

  /// Create a copy of AllEpisodesModel
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
abstract class _$$AllEpisodesModelImplCopyWith<$Res>
    implements $AllEpisodesModelCopyWith<$Res> {
  factory _$$AllEpisodesModelImplCopyWith(_$AllEpisodesModelImpl value,
          $Res Function(_$AllEpisodesModelImpl) then) =
      __$$AllEpisodesModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoModel info, List<EpisodeModel> results});

  @override
  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class __$$AllEpisodesModelImplCopyWithImpl<$Res>
    extends _$AllEpisodesModelCopyWithImpl<$Res, _$AllEpisodesModelImpl>
    implements _$$AllEpisodesModelImplCopyWith<$Res> {
  __$$AllEpisodesModelImplCopyWithImpl(_$AllEpisodesModelImpl _value,
      $Res Function(_$AllEpisodesModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllEpisodesModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$AllEpisodesModelImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<EpisodeModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllEpisodesModelImpl implements _AllEpisodesModel {
  const _$AllEpisodesModelImpl(
      {required this.info, required final List<EpisodeModel> results})
      : _results = results;

  factory _$AllEpisodesModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllEpisodesModelImplFromJson(json);

  @override
  final InfoModel info;
  final List<EpisodeModel> _results;
  @override
  List<EpisodeModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'AllEpisodesModel(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllEpisodesModelImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  /// Create a copy of AllEpisodesModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllEpisodesModelImplCopyWith<_$AllEpisodesModelImpl> get copyWith =>
      __$$AllEpisodesModelImplCopyWithImpl<_$AllEpisodesModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllEpisodesModelImplToJson(
      this,
    );
  }
}

abstract class _AllEpisodesModel implements AllEpisodesModel {
  const factory _AllEpisodesModel(
      {required final InfoModel info,
      required final List<EpisodeModel> results}) = _$AllEpisodesModelImpl;

  factory _AllEpisodesModel.fromJson(Map<String, dynamic> json) =
      _$AllEpisodesModelImpl.fromJson;

  @override
  InfoModel get info;
  @override
  List<EpisodeModel> get results;

  /// Create a copy of AllEpisodesModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllEpisodesModelImplCopyWith<_$AllEpisodesModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
