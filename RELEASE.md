## General
- `master` will at all times contain the code of the most recently released version

- Each new release is authored on a separate branch, e.g. `release-3.5.0`
	- The `release` prefix ensures the right branch-protection rules are applied

## Releasing
- A PR is created from the release branch (e.g. `release-3.5.0` targeting `master`). It requires 2 reviews, one from Systematic, one from TRIFORK.
  - Confirm that the changelog has a heading matching the current tag being release
  - Confirm that the tag being released is also the version in `sushi-config.yaml`
- Merge into `master`.
- Use [create a new release](https://github.com/fut-infrastructure/implementation-guide/releases/new) to create a new tag with a description of the new release. If the tag follows SemVer (e.g. `3.5.0`), it triggers publication through [this](./.github/workflows/publish.yaml) workflow.

## Hotfixing
- Create a new hotfix branch, e.g. `release-3.5.1`
- Follow the process above ([releasing](#releasing)).
- Rebase the newest release branch (e.g. `release-3.6.0`) so it contains the hotfix
