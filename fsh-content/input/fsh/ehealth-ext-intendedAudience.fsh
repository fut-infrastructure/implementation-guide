Extension:   ehealth-intendedAudience
Title:       "intendedAudience"
Description: "Specifies that the resource is only intended for use in the specified organisations. Leave blank if the resource is intended for global use."
* . ^short = "The intended audience of the resource"
* value[x] only Reference(ehealth-organization)
* value[x] ^type.aggregation = #referenced
* valueReference 1..1
