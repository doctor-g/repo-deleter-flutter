part of 'repo_deleter_bloc.dart';

@freezed
sealed class RepoDeleterState with _$RepoDeleterState {
  const factory RepoDeleterState.initial() = Initial;

  const factory RepoDeleterState.authenticationFailed() = AuthenticationFailed;

  const factory RepoDeleterState.authenticated({
    required GitHub github,
    required List<Organization> organizations,
  }) = Authenticated;

  const factory RepoDeleterState.organizationSelected({
    required GitHub github,
    required Organization organization,
    required Stream<Repository> repositories,
  }) = OrganizationSelected;
}
