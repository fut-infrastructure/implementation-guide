## General
- `master` will at all times contain the code of the most recently released version

- Each new release is authored on a separate branch, e.g. `release/2026.1.0`
	- The `release` prefix ensures the right branch-protection rules are applied

## Releasing
- A PR is created from the release branch (e.g. `release/2026.1.0` targeting `master`). 
  - Based on the changelog, decide on a `new_version` in SemVer, e.g. `7.2.0`. If any breaking changes, make sure to do a major version bump (e.g. 3.5.0 -> 4.0.0).
  - Update the changelog so its heading matches the `new_version`.
  - Update the `version` in `sushi-config.yaml` to the `new_version`.
  - Get 2 reviews, one from Systematic, one from TRIFORK. The scope of the review is:
    - Are the contents in the changelog correct
    - Is the SemVer correct
- Merge into `master`.
- Use [create a new release](https://github.com/fut-infrastructure/implementation-guide/releases/new) to create a new tag with a description of the new release. It should follow SemVer, and match the version in the changelog. Any SemVer tag triggers triggers publication through [this](./.github/workflows/publish.yaml) workflow.
  - If the build fails, fix the cause, bump the version in the changelog, and then do a new patch-release. Otherwise, we will get git tag naming conflicts.
  - If the branch does not build the IG, check at [FHIRs chat](https://chat.fhir.org/#narrow/channel/179297-committers.2Fnotification/topic/ig-build/with/515282620) for the error

## Hotfixing
- Create a new hotfix branch, e.g. `release/2026.1.1`
- Follow the process above ([releasing](#releasing)).
- Rebase the newest release branch (e.g. `release/2026.1.0`) so it contains the hotfix
