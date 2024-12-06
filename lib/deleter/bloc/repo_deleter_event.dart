part of 'repo_deleter_bloc.dart';

@freezed
sealed class RepoDeleterEvent with _$RepoDeleterEvent {
  const factory RepoDeleterEvent.started() = _Started;
  const factory RepoDeleterEvent.selectedOrganization(
      Organization organization) = _SelectedOrganization;
}
