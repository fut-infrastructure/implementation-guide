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

Note: if this is the first extension being added to a resource, the `extension` property will not yet be initialized. Since `extension` expects a list, the value must be provided as a JSON array.