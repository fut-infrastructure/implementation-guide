# Introduction
A Condition is a clinical condition, problem, diagnosis, or other event, situation, issue, or clinical concept that has risen to a level of concern.

# Scope and Usage

### Supported PATCH operations
The following PATCH operations are supported on the Condition resource:

- For `verificationStatus` the following PATCH operations are supported:
    - `add`, `replace` and `remove`
- For `clinicalStatus` the following PATCH operations are supported:
    - `add` and `replace`
- For `asserter` the following PATCH operations are supported:
    - `add` and `replace`
- For extension `codeQualification` the following PATCH operations are supported:
    - `add` and `replace`

Note: when adding an `extension` for the first time, the `extension` property on the resource will not yet be initialized. Since `extension` is a list, its value must be provided as a JSON array.