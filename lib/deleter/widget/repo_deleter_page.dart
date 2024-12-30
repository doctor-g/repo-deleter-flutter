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
            OrganizationSelected(:final organization, :final repositories) =>
              Column(
                children: [
                  Text('Organization: ${organization.login!}'),
                  FutureBuilder(
                    future: repositories.toList(),
                    builder: (context, snapshot) {
                      if (snapshot.hasData) {
                        return _RepositorySelectionWidget(snapshot.data!);
                      } else {
                        return const CircularProgressIndicator();
                      }
                    },
                  ),
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
}

class _RepositorySelectionWidget extends StatelessWidget {
  final List<Repository> repositories;

  _RepositorySelectionWidget(this.repositories) {
    repositories.sort((a, b) => a.name.compareTo(b.name));
  }

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        children: [
          for (final repo in repositories) Text(repo.name),
        ],
      ),
    );
  }
}
