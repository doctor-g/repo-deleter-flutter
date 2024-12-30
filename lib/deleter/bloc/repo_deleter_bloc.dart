import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:github/github.dart';

part 'repo_deleter_bloc.freezed.dart';
part 'repo_deleter_event.dart';
part 'repo_deleter_state.dart';

class RepoDeleterBloc extends Bloc<RepoDeleterEvent, RepoDeleterState> {
  RepoDeleterBloc() : super(const RepoDeleterState.initial()) {
    on<_Started>(_initialize);
    on<_SelectedOrganization>(_onSelectedOrganization);
  }

  void _initialize(_Started event, Emitter<RepoDeleterState> emit) async {
    final authentication = findAuthenticationFromEnvironment();
    if (authentication.isToken) {
      final github = GitHub(auth: authentication);
      final organizations = await github.organizations.list().toList();
      emit(RepoDeleterState.authenticated(
          github: github, organizations: organizations));
    } else {
      emit(const RepoDeleterState.authenticationFailed());
    }
  }

  void _onSelectedOrganization(
      _SelectedOrganization event, Emitter<RepoDeleterState> emit) async {
    assert(state is Authenticated);
    final authenticatedState = state as Authenticated;
    final repositoriesService = authenticatedState.github.repositories;
    final organization = event.organization;
    final stream = repositoriesService
        .listOrganizationRepositories(organization.login!, type: 'all');

    emit(RepoDeleterState.organizationSelected(
      github: authenticatedState.github,
      organization: organization,
    ));

    final repositories = await stream.toList();
    repositories.sort((a, b) => a.name.compareTo(b.name));
    emit(RepoDeleterState.repositoriesLoaded(
      github: authenticatedState.github,
      organization: organization,
      repositories: repositories,
    ));
  }
}
