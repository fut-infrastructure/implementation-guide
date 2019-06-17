### Error messages 

The following list contains the error messages that are defined for the eHealth Infrastructure. The error messages are grouped by profile and follows the pattern `<PROFILENAME>_<OPERATION>_<ERROR>`. The pattern is used to determine which operation can result in the specific error. Note that general errors follows the pattern `GENERAL_<ERROR>`.

If a request results in an error, the error message can be obtained from the `diagnostics` element for the specific entry in the returned `issue` list:

```
{
    "resourceType": "OperationOutcome",
    ...
    "issue": [
        {
            "severity": "error",
            "code": "processing",
            "diagnostics": "Update is only allowed for PlanDefinition with status: DRAFT or ACTIVE."
        }
    ]
}
```

#### ehealth-activitydefinition

- `ACTIVITYDEFINITION_UPDATE_NOT_FOUND`: ActivityDefinition with id %s is not found.

- `ACTIVITYDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for ActivityDefinition with status: %s or %s.

- `ACTIVITYDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for ActivityDefinition with %s status to different than %s status.

#### ehealth-plandefinition

- `PLANDEFINITION_UPDATE_NOT_FOUND`: PlanDefinition with id %s is not found.

- `PLANDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for PlanDefinition with status: %s or %s.

- `PLANDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for PlanDefinition with %s status to different than %s status.

- `PLANDEFINITION_VALIDATE_MANDATORY_ACTIVITYDEFINITION_OR_SUBPLAN_REFERENCE`: At least one activity definition or subplan should be referenced.

- `PLANDEFINITION_VALIDATE_ALL_REFERENCED_ACTIVITYDEFINITIONS_OR_SUBPLANS_SHOULD_BE_ACTIVE`: All referenced activity definitions or subplans should be with state: "active"

