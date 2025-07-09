Extension: ehealth-intendedOrganization
Title:     "Intended organization"
Description: "The resource is intended to be used by these organizations."
* . ^short = "The organization intended to use this resource."
* value[x] only Reference(ehealth-organization)
* valueReference ^type.aggregation = #referenced
* valueReference 1..1