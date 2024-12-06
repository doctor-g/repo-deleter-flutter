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
      _SelectedOrganization event, Emitter<RepoDeleterState> emit) {
    print('You selected ${event.organization.login}');
  }
}
