part of 'repo_deleter_bloc.dart';

@freezed
sealed class RepoDeleterState with _$RepoDeleterState {
  const factory RepoDeleterState.initial() = Initial;

  const factory RepoDeleterState.authenticationFailed() = AuthenticationFailed;

  const factory RepoDeleterState.authenticated({
    required GitHub github,
    required List<Organization> organizations,
  }) = Authenticated;

  /// A state where the organization is selected and the repositories are loading.
  const factory RepoDeleterState.organizationSelected({
    required GitHub github,
    required Organization organization,
  }) = OrganizationSelected;

  /// Show the repositories for selection.
  ///
  /// [repositories] is a list of all the repositories, and
  /// [selected] indicates which ones are selected.
  const factory RepoDeleterState.repositoriesLoaded({
    required GitHub github,
    required Organization organization,
    required List<Repository> repositories,
    @Default({}) Set<Repository> selected,
  }) = RepositoriesLoaded;

  const factory RepoDeleterState.deleting(
      {required GitHub github,
      required Organization organization,
      required List<Repository> repositories,
      required Set<Repository> deleting}) = DeletingRepositories;
}
