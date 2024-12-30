# repo_deleter_flutter

Remove repositories from GitHub organizations

## Token

This authenticates using the `GITHUB_TOKEN` environment variable.
That personal access token needs the following permissions:
- read:org
- read:user
- repo (full category)
- delete_repo