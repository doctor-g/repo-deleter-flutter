import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:github/github.dart';
import 'package:repo_deleter_flutter/deleter/bloc/repo_deleter_bloc.dart';

class RepoDeleterPage extends StatelessWidget {
  const RepoDeleterPage({super.key});

  @override
  Widget build(BuildContext context) {
    return BlocProvider<RepoDeleterBloc>(
      create: (context) =>
          RepoDeleterBloc()..add(const RepoDeleterEvent.started()),
      child: const RepoDeleterWidget(),
    );
  }
}

class RepoDeleterWidget extends StatelessWidget {
  const RepoDeleterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Repo Deleter')),
      body: BlocBuilder<RepoDeleterBloc, RepoDeleterState>(
        builder: (context, state) {
          return switch (state) {
            Initial() => const CircularProgressIndicator(),
            AuthenticationFailed() => _showAuthenticationFailure(),
            Authenticated(organizations: var organizations) =>
              DropdownMenu<Organization>(
                label: const Text('Organization'),
                onSelected: (organization) => organization != null
                    ? context.read<RepoDeleterBloc>().add(
                        RepoDeleterEvent.selectedOrganization(organization))
                    : print('I did not think this could happen'),
                dropdownMenuEntries: [
                  for (final organization in organizations)
                    DropdownMenuEntry<Organization>(
                        value: organization,
                        label: organization.login ?? 'Unnamed Organization'),
                ],
              ),
            OrganizationSelected(:final organization) => Column(
                children: [
                  _makeOrganizationHeader(organization),
                  const CircularProgressIndicator(),
                ],
              ),
            RepositoriesLoaded(
              :final organization,
              :final repositories,
              :final selected
            ) =>
              Column(
                children: [
                  _makeOrganizationHeader(organization),
                  Expanded(
                    child: _RepositorySelectionWidget(
                      repositories: repositories,
                      selected: selected,
                      onChanged: (value, repository) =>
                          context.read<RepoDeleterBloc>().add(
                                value
                                    ? RepoDeleterEvent.repositorySelected(
                                        repository)
                                    : RepoDeleterEvent.repositoryDeselected(
                                        repository),
                              ),
                    ),
                  ),
                  const ElevatedButton(
                    onPressed: null,
                    child: Text(
                      'Delete Selected Repositories\n(Not Yet Implemented)',
                    ),
                  )
                ],
              ),
          };
        },
      ),
    );
  }

  Widget _showAuthenticationFailure() {
    return const Text('Authentication not found in environment.');
  }

  Widget _makeOrganizationHeader(Organization organization) =>
      Text('Organization: ${organization.login}');
}

class _RepositorySelectionWidget extends StatelessWidget {
  final Iterable<Repository> repositories;
  final Set<Repository> selected;
  final Function(bool, Repository) onChanged;

  const _RepositorySelectionWidget(
      {required this.repositories,
      required this.selected,
      required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        for (final repo in repositories)
          CheckboxListTile(
            title: Text(repo.name),
            value: selected.contains(repo),
            onChanged: (value) =>
                (value != null) ? onChanged(value, repo) : null,
          )
      ],
    );
  }
}
