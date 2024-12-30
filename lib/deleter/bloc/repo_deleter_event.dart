part of 'repo_deleter_bloc.dart';

@freezed
sealed class RepoDeleterEvent with _$RepoDeleterEvent {
  const factory RepoDeleterEvent.started() = _Started;

  const factory RepoDeleterEvent.selectedOrganization(
      Organization organization) = _SelectedOrganization;

  const factory RepoDeleterEvent.repositorySelected(Repository repository) =
      _RepositorySelected;

  const factory RepoDeleterEvent.repositoryDeselected(Repository repository) =
      _RepositoryDeselected;

  const factory RepoDeleterEvent.requestedRepositoryDeletion(
      Set<Repository> repositories) = _RequestedRepositoryDeletion;
}
