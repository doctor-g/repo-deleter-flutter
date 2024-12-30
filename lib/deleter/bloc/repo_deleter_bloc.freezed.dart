// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'repo_deleter_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$RepoDeleterEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Organization organization) selectedOrganization,
    required TResult Function(Repository repository) repositorySelected,
    required TResult Function(Repository repository) repositoryDeselected,
    required TResult Function(Set<Repository> repositories)
        requestedRepositoryDeletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Organization organization)? selectedOrganization,
    TResult? Function(Repository repository)? repositorySelected,
    TResult? Function(Repository repository)? repositoryDeselected,
    TResult? Function(Set<Repository> repositories)?
        requestedRepositoryDeletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Organization organization)? selectedOrganization,
    TResult Function(Repository repository)? repositorySelected,
    TResult Function(Repository repository)? repositoryDeselected,
    TResult Function(Set<Repository> repositories)? requestedRepositoryDeletion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectedOrganization value) selectedOrganization,
    required TResult Function(_RepositorySelected value) repositorySelected,
    required TResult Function(_RepositoryDeselected value) repositoryDeselected,
    required TResult Function(_RequestedRepositoryDeletion value)
        requestedRepositoryDeletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectedOrganization value)? selectedOrganization,
    TResult? Function(_RepositorySelected value)? repositorySelected,
    TResult? Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult? Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectedOrganization value)? selectedOrganization,
    TResult Function(_RepositorySelected value)? repositorySelected,
    TResult Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDeleterEventCopyWith<$Res> {
  factory $RepoDeleterEventCopyWith(
          RepoDeleterEvent value, $Res Function(RepoDeleterEvent) then) =
      _$RepoDeleterEventCopyWithImpl<$Res, RepoDeleterEvent>;
}

/// @nodoc
class _$RepoDeleterEventCopyWithImpl<$Res, $Val extends RepoDeleterEvent>
    implements $RepoDeleterEventCopyWith<$Res> {
  _$RepoDeleterEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$StartedImplCopyWith<$Res> {
  factory _$$StartedImplCopyWith(
          _$StartedImpl value, $Res Function(_$StartedImpl) then) =
      __$$StartedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$StartedImplCopyWithImpl<$Res>
    extends _$RepoDeleterEventCopyWithImpl<$Res, _$StartedImpl>
    implements _$$StartedImplCopyWith<$Res> {
  __$$StartedImplCopyWithImpl(
      _$StartedImpl _value, $Res Function(_$StartedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$StartedImpl implements _Started {
  const _$StartedImpl();

  @override
  String toString() {
    return 'RepoDeleterEvent.started()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$StartedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Organization organization) selectedOrganization,
    required TResult Function(Repository repository) repositorySelected,
    required TResult Function(Repository repository) repositoryDeselected,
    required TResult Function(Set<Repository> repositories)
        requestedRepositoryDeletion,
  }) {
    return started();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Organization organization)? selectedOrganization,
    TResult? Function(Repository repository)? repositorySelected,
    TResult? Function(Repository repository)? repositoryDeselected,
    TResult? Function(Set<Repository> repositories)?
        requestedRepositoryDeletion,
  }) {
    return started?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Organization organization)? selectedOrganization,
    TResult Function(Repository repository)? repositorySelected,
    TResult Function(Repository repository)? repositoryDeselected,
    TResult Function(Set<Repository> repositories)? requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectedOrganization value) selectedOrganization,
    required TResult Function(_RepositorySelected value) repositorySelected,
    required TResult Function(_RepositoryDeselected value) repositoryDeselected,
    required TResult Function(_RequestedRepositoryDeletion value)
        requestedRepositoryDeletion,
  }) {
    return started(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectedOrganization value)? selectedOrganization,
    TResult? Function(_RepositorySelected value)? repositorySelected,
    TResult? Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult? Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
  }) {
    return started?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectedOrganization value)? selectedOrganization,
    TResult Function(_RepositorySelected value)? repositorySelected,
    TResult Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (started != null) {
      return started(this);
    }
    return orElse();
  }
}

abstract class _Started implements RepoDeleterEvent {
  const factory _Started() = _$StartedImpl;
}

/// @nodoc
abstract class _$$SelectedOrganizationImplCopyWith<$Res> {
  factory _$$SelectedOrganizationImplCopyWith(_$SelectedOrganizationImpl value,
          $Res Function(_$SelectedOrganizationImpl) then) =
      __$$SelectedOrganizationImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Organization organization});
}

/// @nodoc
class __$$SelectedOrganizationImplCopyWithImpl<$Res>
    extends _$RepoDeleterEventCopyWithImpl<$Res, _$SelectedOrganizationImpl>
    implements _$$SelectedOrganizationImplCopyWith<$Res> {
  __$$SelectedOrganizationImplCopyWithImpl(_$SelectedOrganizationImpl _value,
      $Res Function(_$SelectedOrganizationImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? organization = null,
  }) {
    return _then(_$SelectedOrganizationImpl(
      null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
    ));
  }
}

/// @nodoc

class _$SelectedOrganizationImpl implements _SelectedOrganization {
  const _$SelectedOrganizationImpl(this.organization);

  @override
  final Organization organization;

  @override
  String toString() {
    return 'RepoDeleterEvent.selectedOrganization(organization: $organization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedOrganizationImpl &&
            (identical(other.organization, organization) ||
                other.organization == organization));
  }

  @override
  int get hashCode => Object.hash(runtimeType, organization);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedOrganizationImplCopyWith<_$SelectedOrganizationImpl>
      get copyWith =>
          __$$SelectedOrganizationImplCopyWithImpl<_$SelectedOrganizationImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Organization organization) selectedOrganization,
    required TResult Function(Repository repository) repositorySelected,
    required TResult Function(Repository repository) repositoryDeselected,
    required TResult Function(Set<Repository> repositories)
        requestedRepositoryDeletion,
  }) {
    return selectedOrganization(organization);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Organization organization)? selectedOrganization,
    TResult? Function(Repository repository)? repositorySelected,
    TResult? Function(Repository repository)? repositoryDeselected,
    TResult? Function(Set<Repository> repositories)?
        requestedRepositoryDeletion,
  }) {
    return selectedOrganization?.call(organization);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Organization organization)? selectedOrganization,
    TResult Function(Repository repository)? repositorySelected,
    TResult Function(Repository repository)? repositoryDeselected,
    TResult Function(Set<Repository> repositories)? requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (selectedOrganization != null) {
      return selectedOrganization(organization);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectedOrganization value) selectedOrganization,
    required TResult Function(_RepositorySelected value) repositorySelected,
    required TResult Function(_RepositoryDeselected value) repositoryDeselected,
    required TResult Function(_RequestedRepositoryDeletion value)
        requestedRepositoryDeletion,
  }) {
    return selectedOrganization(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectedOrganization value)? selectedOrganization,
    TResult? Function(_RepositorySelected value)? repositorySelected,
    TResult? Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult? Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
  }) {
    return selectedOrganization?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectedOrganization value)? selectedOrganization,
    TResult Function(_RepositorySelected value)? repositorySelected,
    TResult Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (selectedOrganization != null) {
      return selectedOrganization(this);
    }
    return orElse();
  }
}

abstract class _SelectedOrganization implements RepoDeleterEvent {
  const factory _SelectedOrganization(final Organization organization) =
      _$SelectedOrganizationImpl;

  Organization get organization;

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedOrganizationImplCopyWith<_$SelectedOrganizationImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositorySelectedImplCopyWith<$Res> {
  factory _$$RepositorySelectedImplCopyWith(_$RepositorySelectedImpl value,
          $Res Function(_$RepositorySelectedImpl) then) =
      __$$RepositorySelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Repository repository});
}

/// @nodoc
class __$$RepositorySelectedImplCopyWithImpl<$Res>
    extends _$RepoDeleterEventCopyWithImpl<$Res, _$RepositorySelectedImpl>
    implements _$$RepositorySelectedImplCopyWith<$Res> {
  __$$RepositorySelectedImplCopyWithImpl(_$RepositorySelectedImpl _value,
      $Res Function(_$RepositorySelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository = null,
  }) {
    return _then(_$RepositorySelectedImpl(
      null == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository,
    ));
  }
}

/// @nodoc

class _$RepositorySelectedImpl implements _RepositorySelected {
  const _$RepositorySelectedImpl(this.repository);

  @override
  final Repository repository;

  @override
  String toString() {
    return 'RepoDeleterEvent.repositorySelected(repository: $repository)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositorySelectedImpl &&
            (identical(other.repository, repository) ||
                other.repository == repository));
  }

  @override
  int get hashCode => Object.hash(runtimeType, repository);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositorySelectedImplCopyWith<_$RepositorySelectedImpl> get copyWith =>
      __$$RepositorySelectedImplCopyWithImpl<_$RepositorySelectedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Organization organization) selectedOrganization,
    required TResult Function(Repository repository) repositorySelected,
    required TResult Function(Repository repository) repositoryDeselected,
    required TResult Function(Set<Repository> repositories)
        requestedRepositoryDeletion,
  }) {
    return repositorySelected(repository);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Organization organization)? selectedOrganization,
    TResult? Function(Repository repository)? repositorySelected,
    TResult? Function(Repository repository)? repositoryDeselected,
    TResult? Function(Set<Repository> repositories)?
        requestedRepositoryDeletion,
  }) {
    return repositorySelected?.call(repository);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Organization organization)? selectedOrganization,
    TResult Function(Repository repository)? repositorySelected,
    TResult Function(Repository repository)? repositoryDeselected,
    TResult Function(Set<Repository> repositories)? requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (repositorySelected != null) {
      return repositorySelected(repository);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectedOrganization value) selectedOrganization,
    required TResult Function(_RepositorySelected value) repositorySelected,
    required TResult Function(_RepositoryDeselected value) repositoryDeselected,
    required TResult Function(_RequestedRepositoryDeletion value)
        requestedRepositoryDeletion,
  }) {
    return repositorySelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectedOrganization value)? selectedOrganization,
    TResult? Function(_RepositorySelected value)? repositorySelected,
    TResult? Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult? Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
  }) {
    return repositorySelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectedOrganization value)? selectedOrganization,
    TResult Function(_RepositorySelected value)? repositorySelected,
    TResult Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (repositorySelected != null) {
      return repositorySelected(this);
    }
    return orElse();
  }
}

abstract class _RepositorySelected implements RepoDeleterEvent {
  const factory _RepositorySelected(final Repository repository) =
      _$RepositorySelectedImpl;

  Repository get repository;

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositorySelectedImplCopyWith<_$RepositorySelectedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoryDeselectedImplCopyWith<$Res> {
  factory _$$RepositoryDeselectedImplCopyWith(_$RepositoryDeselectedImpl value,
          $Res Function(_$RepositoryDeselectedImpl) then) =
      __$$RepositoryDeselectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Repository repository});
}

/// @nodoc
class __$$RepositoryDeselectedImplCopyWithImpl<$Res>
    extends _$RepoDeleterEventCopyWithImpl<$Res, _$RepositoryDeselectedImpl>
    implements _$$RepositoryDeselectedImplCopyWith<$Res> {
  __$$RepositoryDeselectedImplCopyWithImpl(_$RepositoryDeselectedImpl _value,
      $Res Function(_$RepositoryDeselectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repository = null,
  }) {
    return _then(_$RepositoryDeselectedImpl(
      null == repository
          ? _value.repository
          : repository // ignore: cast_nullable_to_non_nullable
              as Repository,
    ));
  }
}

/// @nodoc

class _$RepositoryDeselectedImpl implements _RepositoryDeselected {
  const _$RepositoryDeselectedImpl(this.repository);

  @override
  final Repository repository;

  @override
  String toString() {
    return 'RepoDeleterEvent.repositoryDeselected(repository: $repository)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoryDeselectedImpl &&
            (identical(other.repository, repository) ||
                other.repository == repository));
  }

  @override
  int get hashCode => Object.hash(runtimeType, repository);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoryDeselectedImplCopyWith<_$RepositoryDeselectedImpl>
      get copyWith =>
          __$$RepositoryDeselectedImplCopyWithImpl<_$RepositoryDeselectedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Organization organization) selectedOrganization,
    required TResult Function(Repository repository) repositorySelected,
    required TResult Function(Repository repository) repositoryDeselected,
    required TResult Function(Set<Repository> repositories)
        requestedRepositoryDeletion,
  }) {
    return repositoryDeselected(repository);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Organization organization)? selectedOrganization,
    TResult? Function(Repository repository)? repositorySelected,
    TResult? Function(Repository repository)? repositoryDeselected,
    TResult? Function(Set<Repository> repositories)?
        requestedRepositoryDeletion,
  }) {
    return repositoryDeselected?.call(repository);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Organization organization)? selectedOrganization,
    TResult Function(Repository repository)? repositorySelected,
    TResult Function(Repository repository)? repositoryDeselected,
    TResult Function(Set<Repository> repositories)? requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (repositoryDeselected != null) {
      return repositoryDeselected(repository);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectedOrganization value) selectedOrganization,
    required TResult Function(_RepositorySelected value) repositorySelected,
    required TResult Function(_RepositoryDeselected value) repositoryDeselected,
    required TResult Function(_RequestedRepositoryDeletion value)
        requestedRepositoryDeletion,
  }) {
    return repositoryDeselected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectedOrganization value)? selectedOrganization,
    TResult? Function(_RepositorySelected value)? repositorySelected,
    TResult? Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult? Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
  }) {
    return repositoryDeselected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectedOrganization value)? selectedOrganization,
    TResult Function(_RepositorySelected value)? repositorySelected,
    TResult Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (repositoryDeselected != null) {
      return repositoryDeselected(this);
    }
    return orElse();
  }
}

abstract class _RepositoryDeselected implements RepoDeleterEvent {
  const factory _RepositoryDeselected(final Repository repository) =
      _$RepositoryDeselectedImpl;

  Repository get repository;

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoryDeselectedImplCopyWith<_$RepositoryDeselectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RequestedRepositoryDeletionImplCopyWith<$Res> {
  factory _$$RequestedRepositoryDeletionImplCopyWith(
          _$RequestedRepositoryDeletionImpl value,
          $Res Function(_$RequestedRepositoryDeletionImpl) then) =
      __$$RequestedRepositoryDeletionImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Set<Repository> repositories});
}

/// @nodoc
class __$$RequestedRepositoryDeletionImplCopyWithImpl<$Res>
    extends _$RepoDeleterEventCopyWithImpl<$Res,
        _$RequestedRepositoryDeletionImpl>
    implements _$$RequestedRepositoryDeletionImplCopyWith<$Res> {
  __$$RequestedRepositoryDeletionImplCopyWithImpl(
      _$RequestedRepositoryDeletionImpl _value,
      $Res Function(_$RequestedRepositoryDeletionImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? repositories = null,
  }) {
    return _then(_$RequestedRepositoryDeletionImpl(
      null == repositories
          ? _value._repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as Set<Repository>,
    ));
  }
}

/// @nodoc

class _$RequestedRepositoryDeletionImpl
    implements _RequestedRepositoryDeletion {
  const _$RequestedRepositoryDeletionImpl(final Set<Repository> repositories)
      : _repositories = repositories;

  final Set<Repository> _repositories;
  @override
  Set<Repository> get repositories {
    if (_repositories is EqualUnmodifiableSetView) return _repositories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_repositories);
  }

  @override
  String toString() {
    return 'RepoDeleterEvent.requestedRepositoryDeletion(repositories: $repositories)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RequestedRepositoryDeletionImpl &&
            const DeepCollectionEquality()
                .equals(other._repositories, _repositories));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_repositories));

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RequestedRepositoryDeletionImplCopyWith<_$RequestedRepositoryDeletionImpl>
      get copyWith => __$$RequestedRepositoryDeletionImplCopyWithImpl<
          _$RequestedRepositoryDeletionImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() started,
    required TResult Function(Organization organization) selectedOrganization,
    required TResult Function(Repository repository) repositorySelected,
    required TResult Function(Repository repository) repositoryDeselected,
    required TResult Function(Set<Repository> repositories)
        requestedRepositoryDeletion,
  }) {
    return requestedRepositoryDeletion(repositories);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? started,
    TResult? Function(Organization organization)? selectedOrganization,
    TResult? Function(Repository repository)? repositorySelected,
    TResult? Function(Repository repository)? repositoryDeselected,
    TResult? Function(Set<Repository> repositories)?
        requestedRepositoryDeletion,
  }) {
    return requestedRepositoryDeletion?.call(repositories);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? started,
    TResult Function(Organization organization)? selectedOrganization,
    TResult Function(Repository repository)? repositorySelected,
    TResult Function(Repository repository)? repositoryDeselected,
    TResult Function(Set<Repository> repositories)? requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (requestedRepositoryDeletion != null) {
      return requestedRepositoryDeletion(repositories);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Started value) started,
    required TResult Function(_SelectedOrganization value) selectedOrganization,
    required TResult Function(_RepositorySelected value) repositorySelected,
    required TResult Function(_RepositoryDeselected value) repositoryDeselected,
    required TResult Function(_RequestedRepositoryDeletion value)
        requestedRepositoryDeletion,
  }) {
    return requestedRepositoryDeletion(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Started value)? started,
    TResult? Function(_SelectedOrganization value)? selectedOrganization,
    TResult? Function(_RepositorySelected value)? repositorySelected,
    TResult? Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult? Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
  }) {
    return requestedRepositoryDeletion?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Started value)? started,
    TResult Function(_SelectedOrganization value)? selectedOrganization,
    TResult Function(_RepositorySelected value)? repositorySelected,
    TResult Function(_RepositoryDeselected value)? repositoryDeselected,
    TResult Function(_RequestedRepositoryDeletion value)?
        requestedRepositoryDeletion,
    required TResult orElse(),
  }) {
    if (requestedRepositoryDeletion != null) {
      return requestedRepositoryDeletion(this);
    }
    return orElse();
  }
}

abstract class _RequestedRepositoryDeletion implements RepoDeleterEvent {
  const factory _RequestedRepositoryDeletion(
      final Set<Repository> repositories) = _$RequestedRepositoryDeletionImpl;

  Set<Repository> get repositories;

  /// Create a copy of RepoDeleterEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RequestedRepositoryDeletionImplCopyWith<_$RequestedRepositoryDeletionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$RepoDeleterState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RepoDeleterStateCopyWith<$Res> {
  factory $RepoDeleterStateCopyWith(
          RepoDeleterState value, $Res Function(RepoDeleterState) then) =
      _$RepoDeleterStateCopyWithImpl<$Res, RepoDeleterState>;
}

/// @nodoc
class _$RepoDeleterStateCopyWithImpl<$Res, $Val extends RepoDeleterState>
    implements $RepoDeleterStateCopyWith<$Res> {
  _$RepoDeleterStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialImplCopyWith<$Res> {
  factory _$$InitialImplCopyWith(
          _$InitialImpl value, $Res Function(_$InitialImpl) then) =
      __$$InitialImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialImplCopyWithImpl<$Res>
    extends _$RepoDeleterStateCopyWithImpl<$Res, _$InitialImpl>
    implements _$$InitialImplCopyWith<$Res> {
  __$$InitialImplCopyWithImpl(
      _$InitialImpl _value, $Res Function(_$InitialImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialImpl implements Initial {
  const _$InitialImpl();

  @override
  String toString() {
    return 'RepoDeleterState.initial()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class Initial implements RepoDeleterState {
  const factory Initial() = _$InitialImpl;
}

/// @nodoc
abstract class _$$AuthenticationFailedImplCopyWith<$Res> {
  factory _$$AuthenticationFailedImplCopyWith(_$AuthenticationFailedImpl value,
          $Res Function(_$AuthenticationFailedImpl) then) =
      __$$AuthenticationFailedImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AuthenticationFailedImplCopyWithImpl<$Res>
    extends _$RepoDeleterStateCopyWithImpl<$Res, _$AuthenticationFailedImpl>
    implements _$$AuthenticationFailedImplCopyWith<$Res> {
  __$$AuthenticationFailedImplCopyWithImpl(_$AuthenticationFailedImpl _value,
      $Res Function(_$AuthenticationFailedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AuthenticationFailedImpl implements AuthenticationFailed {
  const _$AuthenticationFailedImpl();

  @override
  String toString() {
    return 'RepoDeleterState.authenticationFailed()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticationFailedImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) {
    return authenticationFailed();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) {
    return authenticationFailed?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) {
    if (authenticationFailed != null) {
      return authenticationFailed();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) {
    return authenticationFailed(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) {
    return authenticationFailed?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) {
    if (authenticationFailed != null) {
      return authenticationFailed(this);
    }
    return orElse();
  }
}

abstract class AuthenticationFailed implements RepoDeleterState {
  const factory AuthenticationFailed() = _$AuthenticationFailedImpl;
}

/// @nodoc
abstract class _$$AuthenticatedImplCopyWith<$Res> {
  factory _$$AuthenticatedImplCopyWith(
          _$AuthenticatedImpl value, $Res Function(_$AuthenticatedImpl) then) =
      __$$AuthenticatedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GitHub github, List<Organization> organizations});
}

/// @nodoc
class __$$AuthenticatedImplCopyWithImpl<$Res>
    extends _$RepoDeleterStateCopyWithImpl<$Res, _$AuthenticatedImpl>
    implements _$$AuthenticatedImplCopyWith<$Res> {
  __$$AuthenticatedImplCopyWithImpl(
      _$AuthenticatedImpl _value, $Res Function(_$AuthenticatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = null,
    Object? organizations = null,
  }) {
    return _then(_$AuthenticatedImpl(
      github: null == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as GitHub,
      organizations: null == organizations
          ? _value._organizations
          : organizations // ignore: cast_nullable_to_non_nullable
              as List<Organization>,
    ));
  }
}

/// @nodoc

class _$AuthenticatedImpl implements Authenticated {
  const _$AuthenticatedImpl(
      {required this.github, required final List<Organization> organizations})
      : _organizations = organizations;

  @override
  final GitHub github;
  final List<Organization> _organizations;
  @override
  List<Organization> get organizations {
    if (_organizations is EqualUnmodifiableListView) return _organizations;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_organizations);
  }

  @override
  String toString() {
    return 'RepoDeleterState.authenticated(github: $github, organizations: $organizations)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AuthenticatedImpl &&
            (identical(other.github, github) || other.github == github) &&
            const DeepCollectionEquality()
                .equals(other._organizations, _organizations));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, github, const DeepCollectionEquality().hash(_organizations));

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      __$$AuthenticatedImplCopyWithImpl<_$AuthenticatedImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) {
    return authenticated(github, organizations);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) {
    return authenticated?.call(github, organizations);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(github, organizations);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) {
    return authenticated(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) {
    return authenticated?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) {
    if (authenticated != null) {
      return authenticated(this);
    }
    return orElse();
  }
}

abstract class Authenticated implements RepoDeleterState {
  const factory Authenticated(
      {required final GitHub github,
      required final List<Organization> organizations}) = _$AuthenticatedImpl;

  GitHub get github;
  List<Organization> get organizations;

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$AuthenticatedImplCopyWith<_$AuthenticatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$OrganizationSelectedImplCopyWith<$Res> {
  factory _$$OrganizationSelectedImplCopyWith(_$OrganizationSelectedImpl value,
          $Res Function(_$OrganizationSelectedImpl) then) =
      __$$OrganizationSelectedImplCopyWithImpl<$Res>;
  @useResult
  $Res call({GitHub github, Organization organization});
}

/// @nodoc
class __$$OrganizationSelectedImplCopyWithImpl<$Res>
    extends _$RepoDeleterStateCopyWithImpl<$Res, _$OrganizationSelectedImpl>
    implements _$$OrganizationSelectedImplCopyWith<$Res> {
  __$$OrganizationSelectedImplCopyWithImpl(_$OrganizationSelectedImpl _value,
      $Res Function(_$OrganizationSelectedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = null,
    Object? organization = null,
  }) {
    return _then(_$OrganizationSelectedImpl(
      github: null == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as GitHub,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
    ));
  }
}

/// @nodoc

class _$OrganizationSelectedImpl implements OrganizationSelected {
  const _$OrganizationSelectedImpl(
      {required this.github, required this.organization});

  @override
  final GitHub github;
  @override
  final Organization organization;

  @override
  String toString() {
    return 'RepoDeleterState.organizationSelected(github: $github, organization: $organization)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OrganizationSelectedImpl &&
            (identical(other.github, github) || other.github == github) &&
            (identical(other.organization, organization) ||
                other.organization == organization));
  }

  @override
  int get hashCode => Object.hash(runtimeType, github, organization);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$OrganizationSelectedImplCopyWith<_$OrganizationSelectedImpl>
      get copyWith =>
          __$$OrganizationSelectedImplCopyWithImpl<_$OrganizationSelectedImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) {
    return organizationSelected(github, organization);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) {
    return organizationSelected?.call(github, organization);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) {
    if (organizationSelected != null) {
      return organizationSelected(github, organization);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) {
    return organizationSelected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) {
    return organizationSelected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) {
    if (organizationSelected != null) {
      return organizationSelected(this);
    }
    return orElse();
  }
}

abstract class OrganizationSelected implements RepoDeleterState {
  const factory OrganizationSelected(
      {required final GitHub github,
      required final Organization organization}) = _$OrganizationSelectedImpl;

  GitHub get github;
  Organization get organization;

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$OrganizationSelectedImplCopyWith<_$OrganizationSelectedImpl>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$RepositoriesLoadedImplCopyWith<$Res> {
  factory _$$RepositoriesLoadedImplCopyWith(_$RepositoriesLoadedImpl value,
          $Res Function(_$RepositoriesLoadedImpl) then) =
      __$$RepositoriesLoadedImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {GitHub github,
      Organization organization,
      List<Repository> repositories,
      Set<Repository> selected});
}

/// @nodoc
class __$$RepositoriesLoadedImplCopyWithImpl<$Res>
    extends _$RepoDeleterStateCopyWithImpl<$Res, _$RepositoriesLoadedImpl>
    implements _$$RepositoriesLoadedImplCopyWith<$Res> {
  __$$RepositoriesLoadedImplCopyWithImpl(_$RepositoriesLoadedImpl _value,
      $Res Function(_$RepositoriesLoadedImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = null,
    Object? organization = null,
    Object? repositories = null,
    Object? selected = null,
  }) {
    return _then(_$RepositoriesLoadedImpl(
      github: null == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as GitHub,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      repositories: null == repositories
          ? _value._repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
      selected: null == selected
          ? _value._selected
          : selected // ignore: cast_nullable_to_non_nullable
              as Set<Repository>,
    ));
  }
}

/// @nodoc

class _$RepositoriesLoadedImpl implements RepositoriesLoaded {
  const _$RepositoriesLoadedImpl(
      {required this.github,
      required this.organization,
      required final List<Repository> repositories,
      final Set<Repository> selected = const {}})
      : _repositories = repositories,
        _selected = selected;

  @override
  final GitHub github;
  @override
  final Organization organization;
  final List<Repository> _repositories;
  @override
  List<Repository> get repositories {
    if (_repositories is EqualUnmodifiableListView) return _repositories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repositories);
  }

  final Set<Repository> _selected;
  @override
  @JsonKey()
  Set<Repository> get selected {
    if (_selected is EqualUnmodifiableSetView) return _selected;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_selected);
  }

  @override
  String toString() {
    return 'RepoDeleterState.repositoriesLoaded(github: $github, organization: $organization, repositories: $repositories, selected: $selected)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RepositoriesLoadedImpl &&
            (identical(other.github, github) || other.github == github) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality()
                .equals(other._repositories, _repositories) &&
            const DeepCollectionEquality().equals(other._selected, _selected));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      github,
      organization,
      const DeepCollectionEquality().hash(_repositories),
      const DeepCollectionEquality().hash(_selected));

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RepositoriesLoadedImplCopyWith<_$RepositoriesLoadedImpl> get copyWith =>
      __$$RepositoriesLoadedImplCopyWithImpl<_$RepositoriesLoadedImpl>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) {
    return repositoriesLoaded(github, organization, repositories, selected);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) {
    return repositoriesLoaded?.call(
        github, organization, repositories, selected);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) {
    if (repositoriesLoaded != null) {
      return repositoriesLoaded(github, organization, repositories, selected);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) {
    return repositoriesLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) {
    return repositoriesLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) {
    if (repositoriesLoaded != null) {
      return repositoriesLoaded(this);
    }
    return orElse();
  }
}

abstract class RepositoriesLoaded implements RepoDeleterState {
  const factory RepositoriesLoaded(
      {required final GitHub github,
      required final Organization organization,
      required final List<Repository> repositories,
      final Set<Repository> selected}) = _$RepositoriesLoadedImpl;

  GitHub get github;
  Organization get organization;
  List<Repository> get repositories;
  Set<Repository> get selected;

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RepositoriesLoadedImplCopyWith<_$RepositoriesLoadedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$DeletingRepositoriesImplCopyWith<$Res> {
  factory _$$DeletingRepositoriesImplCopyWith(_$DeletingRepositoriesImpl value,
          $Res Function(_$DeletingRepositoriesImpl) then) =
      __$$DeletingRepositoriesImplCopyWithImpl<$Res>;
  @useResult
  $Res call(
      {GitHub github,
      Organization organization,
      List<Repository> repositories,
      Set<Repository> deleting});
}

/// @nodoc
class __$$DeletingRepositoriesImplCopyWithImpl<$Res>
    extends _$RepoDeleterStateCopyWithImpl<$Res, _$DeletingRepositoriesImpl>
    implements _$$DeletingRepositoriesImplCopyWith<$Res> {
  __$$DeletingRepositoriesImplCopyWithImpl(_$DeletingRepositoriesImpl _value,
      $Res Function(_$DeletingRepositoriesImpl) _then)
      : super(_value, _then);

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? github = null,
    Object? organization = null,
    Object? repositories = null,
    Object? deleting = null,
  }) {
    return _then(_$DeletingRepositoriesImpl(
      github: null == github
          ? _value.github
          : github // ignore: cast_nullable_to_non_nullable
              as GitHub,
      organization: null == organization
          ? _value.organization
          : organization // ignore: cast_nullable_to_non_nullable
              as Organization,
      repositories: null == repositories
          ? _value._repositories
          : repositories // ignore: cast_nullable_to_non_nullable
              as List<Repository>,
      deleting: null == deleting
          ? _value._deleting
          : deleting // ignore: cast_nullable_to_non_nullable
              as Set<Repository>,
    ));
  }
}

/// @nodoc

class _$DeletingRepositoriesImpl implements DeletingRepositories {
  const _$DeletingRepositoriesImpl(
      {required this.github,
      required this.organization,
      required final List<Repository> repositories,
      required final Set<Repository> deleting})
      : _repositories = repositories,
        _deleting = deleting;

  @override
  final GitHub github;
  @override
  final Organization organization;
  final List<Repository> _repositories;
  @override
  List<Repository> get repositories {
    if (_repositories is EqualUnmodifiableListView) return _repositories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_repositories);
  }

  final Set<Repository> _deleting;
  @override
  Set<Repository> get deleting {
    if (_deleting is EqualUnmodifiableSetView) return _deleting;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableSetView(_deleting);
  }

  @override
  String toString() {
    return 'RepoDeleterState.deleting(github: $github, organization: $organization, repositories: $repositories, deleting: $deleting)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeletingRepositoriesImpl &&
            (identical(other.github, github) || other.github == github) &&
            (identical(other.organization, organization) ||
                other.organization == organization) &&
            const DeepCollectionEquality()
                .equals(other._repositories, _repositories) &&
            const DeepCollectionEquality().equals(other._deleting, _deleting));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      github,
      organization,
      const DeepCollectionEquality().hash(_repositories),
      const DeepCollectionEquality().hash(_deleting));

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeletingRepositoriesImplCopyWith<_$DeletingRepositoriesImpl>
      get copyWith =>
          __$$DeletingRepositoriesImplCopyWithImpl<_$DeletingRepositoriesImpl>(
              this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() authenticationFailed,
    required TResult Function(GitHub github, List<Organization> organizations)
        authenticated,
    required TResult Function(GitHub github, Organization organization)
        organizationSelected,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)
        repositoriesLoaded,
    required TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)
        deleting,
  }) {
    return deleting(github, organization, repositories, this.deleting);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? authenticationFailed,
    TResult? Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult? Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult? Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
  }) {
    return deleting?.call(github, organization, repositories, this.deleting);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? authenticationFailed,
    TResult Function(GitHub github, List<Organization> organizations)?
        authenticated,
    TResult Function(GitHub github, Organization organization)?
        organizationSelected,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> selected)?
        repositoriesLoaded,
    TResult Function(GitHub github, Organization organization,
            List<Repository> repositories, Set<Repository> deleting)?
        deleting,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(github, organization, repositories, this.deleting);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(Initial value) initial,
    required TResult Function(AuthenticationFailed value) authenticationFailed,
    required TResult Function(Authenticated value) authenticated,
    required TResult Function(OrganizationSelected value) organizationSelected,
    required TResult Function(RepositoriesLoaded value) repositoriesLoaded,
    required TResult Function(DeletingRepositories value) deleting,
  }) {
    return deleting(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(Initial value)? initial,
    TResult? Function(AuthenticationFailed value)? authenticationFailed,
    TResult? Function(Authenticated value)? authenticated,
    TResult? Function(OrganizationSelected value)? organizationSelected,
    TResult? Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult? Function(DeletingRepositories value)? deleting,
  }) {
    return deleting?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(Initial value)? initial,
    TResult Function(AuthenticationFailed value)? authenticationFailed,
    TResult Function(Authenticated value)? authenticated,
    TResult Function(OrganizationSelected value)? organizationSelected,
    TResult Function(RepositoriesLoaded value)? repositoriesLoaded,
    TResult Function(DeletingRepositories value)? deleting,
    required TResult orElse(),
  }) {
    if (deleting != null) {
      return deleting(this);
    }
    return orElse();
  }
}

abstract class DeletingRepositories implements RepoDeleterState {
  const factory DeletingRepositories(
      {required final GitHub github,
      required final Organization organization,
      required final List<Repository> repositories,
      required final Set<Repository> deleting}) = _$DeletingRepositoriesImpl;

  GitHub get github;
  Organization get organization;
  List<Repository> get repositories;
  Set<Repository> get deleting;

  /// Create a copy of RepoDeleterState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeletingRepositoriesImplCopyWith<_$DeletingRepositoriesImpl>
      get copyWith => throw _privateConstructorUsedError;
}
