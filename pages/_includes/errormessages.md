### Error messages 

The following list contains the error messages that are defined for the eHealth Infrastructure. The error messages are grouped by profile and follows the pattern `<PROFILENAME>_<OPERATION>_<ERROR>`. The pattern is used to determine which operation can result in the specific error. Note that general errors follows the pattern `GENERAL_<ERROR>`.

If a requests result in an error, the error message can be obtained from the `diagnostics` element for the specific entry in the returned `issue` list:

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

#### General errors

- `GENERAL_RESOURCE_NOT_FOUND`: Resource %s with id %s is not found.

#### ehealth-activitydefinition

- `ACTIVITYDEFINITION_UPDATE_NOT_FOUND`: ActivityDefinition with id %s is not found.

- `ACTIVITYDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for ActivityDefinition with status: %s or %s.

- `ACTIVITYDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for ActivityDefinition with %s status to different than %s status.

#### ehealth-episodeofcare

- `EPISODEOFCARE_CREATE_WRONG_EOC_COUNT`: Bundle has to contain only one Episode of Care.

- `EPISODEOFCARE_CREATE_UNSUPPORTED_RESOURCE_TYPE`: Bundle contains unsupported resource type.

- `EPISODEOFCARE_CREATE_INCORRECT_PROVENANCE_TARGET`: Provenance has incorrect target.

- `EPISODEOFCARE_CREATE_NO_REQUIRED_PROVENANCE_POLICIES`: No provenance with required policies.

- `EPISODEOFCARE_CREATE_INCORRECT_CONDITION_SUBJECT`: EpisodeOfCare and Condition doesn't point to the same Patient.

#### ehealth-library

- `LIBRARY_EVALUATE_NO_INPUT_PARAMETER`: An input parameter of type Parameters should be provided.

- `LIBRARY_EVALUATE_INCORRECT_INPUT_PARAMETER`: Input parameter 'parameters' should contain exactly one resource of type QuestionnaireResponse.

- `LIBRARY_EVALUATE_NO_RULE_DEFINED`: Library with id %s do not contain a rule to use for evaluation.

- `LIBRARY_EVALUATE_NO_CAREPLAN_REFERENCING_PROVIDED_PROCEDUREQUEST`: CarePlan with reference to ProcedureRequest with id %s is not found.

- `LIBRARY_EVALUATE_RULE_INVALID_BASE64`: Rule in Library with id %s is not in valid Base64 scheme.

- `LIBRARY_EVALUATE_RULE_SYNTAX_ERRORS`: Syntax for rule is invalid. %s

- `LIBRARY_EVALUATE_OUTPUT_PARAMETER_NOT_SUPPORTED`: Output parameter of type %s is not supported

#### ehealth-plandefinition

- `PLANDEFINITION_UPDATE_NOT_FOUND`: PlanDefinition with id %s is not found.

- `PLANDEFINITION_UPDATE_ALLOWED_FOR_STATUS`: Update is only allowed for PlanDefinition with status: %s or %s.

- `PLANDEFINITION_UPDATE_TO_NOT_ALLOWED_STATE`: Update is not allowed for PlanDefinition with %s status to different than %s status.

- `PLANDEFINITION_VALIDATE_MANDATORY_ACTIVITYDEFINITION_OR_SUBPLAN_REFERENCE`: At least one activity definition or subplan should be referenced.

- `PLANDEFINITION_VALIDATE_ALL_REFERENCED_ACTIVITYDEFINITIONS_OR_SUBPLANS_SHOULD_BE_ACTIVE`: All referenced activity definitions or subplans should be with state: "active".

