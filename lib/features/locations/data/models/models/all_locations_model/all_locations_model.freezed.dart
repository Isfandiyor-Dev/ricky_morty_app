// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'all_locations_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

AllLocationsModel _$AllLocationsModelFromJson(Map<String, dynamic> json) {
  return _AllLocationsModel.fromJson(json);
}

/// @nodoc
mixin _$AllLocationsModel {
  InfoModel get info => throw _privateConstructorUsedError;
  List<LocationModel> get results => throw _privateConstructorUsedError;

  /// Serializes this AllLocationsModel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of AllLocationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $AllLocationsModelCopyWith<AllLocationsModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AllLocationsModelCopyWith<$Res> {
  factory $AllLocationsModelCopyWith(
          AllLocationsModel value, $Res Function(AllLocationsModel) then) =
      _$AllLocationsModelCopyWithImpl<$Res, AllLocationsModel>;
  @useResult
  $Res call({InfoModel info, List<LocationModel> results});

  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class _$AllLocationsModelCopyWithImpl<$Res, $Val extends AllLocationsModel>
    implements $AllLocationsModelCopyWith<$Res> {
  _$AllLocationsModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AllLocationsModel
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
              as List<LocationModel>,
    ) as $Val);
  }

  /// Create a copy of AllLocationsModel
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
abstract class _$$AllLocationsModelImplCopyWith<$Res>
    implements $AllLocationsModelCopyWith<$Res> {
  factory _$$AllLocationsModelImplCopyWith(_$AllLocationsModelImpl value,
          $Res Function(_$AllLocationsModelImpl) then) =
      __$$AllLocationsModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({InfoModel info, List<LocationModel> results});

  @override
  $InfoModelCopyWith<$Res> get info;
}

/// @nodoc
class __$$AllLocationsModelImplCopyWithImpl<$Res>
    extends _$AllLocationsModelCopyWithImpl<$Res, _$AllLocationsModelImpl>
    implements _$$AllLocationsModelImplCopyWith<$Res> {
  __$$AllLocationsModelImplCopyWithImpl(_$AllLocationsModelImpl _value,
      $Res Function(_$AllLocationsModelImpl) _then)
      : super(_value, _then);

  /// Create a copy of AllLocationsModel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? results = null,
  }) {
    return _then(_$AllLocationsModelImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as InfoModel,
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LocationModel>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AllLocationsModelImpl implements _AllLocationsModel {
  const _$AllLocationsModelImpl(
      {required this.info, required final List<LocationModel> results})
      : _results = results;

  factory _$AllLocationsModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AllLocationsModelImplFromJson(json);

  @override
  final InfoModel info;
  final List<LocationModel> _results;
  @override
  List<LocationModel> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'AllLocationsModel(info: $info, results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AllLocationsModelImpl &&
            (identical(other.info, info) || other.info == info) &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, const DeepCollectionEquality().hash(_results));

  /// Create a copy of AllLocationsModel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AllLocationsModelImplCopyWith<_$AllLocationsModelImpl> get copyWith =>
      __$$AllLocationsModelImplCopyWithImpl<_$AllLocationsModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AllLocationsModelImplToJson(
      this,
    );
  }
}

abstract class _AllLocationsModel implements AllLocationsModel {
  const factory _AllLocationsModel(
      {required final InfoModel info,
      required final List<LocationModel> results}) = _$AllLocationsModelImpl;

  factory _AllLocationsModel.fromJson(Map<String, dynamic> json) =
      _$AllLocationsModelImpl.fromJson;

  @override
  InfoModel get info;
  @override
  List<LocationModel> get results;

  /// Create a copy of AllLocationsModel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AllLocationsModelImplCopyWith<_$AllLocationsModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
