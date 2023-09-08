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

- `GENERAL_EXTERNAL_RESOURCE_REFERENCE_NOT_FOUND`: External resource reference not found: %s
- `GENERAL_JSON_PATCH_VALIDATION_FAILED`: JSON patch validation failed: %s
- `GENERAL_FORBIDDEN_JSON_PATCH_PATH`: Forbidden JSON PATCH path: %s
- `GENERAL_META_DELETE_PROFILE_FORBIDDEN`: Profiles cannot be deleted. Attempted to delete profile: %s
- `GENERAL_INTERNAL_ERROR`: Detailed error: %s

{% capture my-include %}{% include systematic-error-messages.md %}{% endcapture %}{{ my-include | markdownify }}
{% capture my-include %}{% include trifork-error-messages.md %}{% endcapture %}{{ my-include | markdownify }}