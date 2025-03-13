# Releasing
- `master` will at all times contain the code of the most recently released version

- Each new release is authored on a separate branch, e.g. `release-3.5.0`
	- The `release` prefix ensures the right branch-protection rules are applied

- When a release is ready:
	- A PR is created towards `master`. It requires 2 reviews, one from Systematic, one from TRIFORK.
    - Tag the last commit with the version, e.g. `3.5.0`.
	- Merge into `master`. If the last commit is tagged, publication happens automatically through [this](./.github/workflows/publish.yaml) workflow. The version is automatically inferred from the tag.

## Hotfixing
- Create a new hotfix branch, e.g. `release-3.5.1`
- Get it reviewed and merged into `master`
- Rebase the newest release branch (e.g. `release-3.6.0`) so it contains the hotfix