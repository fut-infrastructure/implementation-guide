`POST [base]/$fetch-careplan-customization-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWY0Y2RhMTQtYTk2ZC00MTAzLTliMDctY2E4NjFiNmIzNTQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1jYXJlcGxhbi1jdXN0b21pemF0aW9uLXN0YXRzIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "anonymization",
      "valueString": "None"
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/52078"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "38c6a8c0-c20f-49df-bf40-1bf274aa42fd"
    }
  },
  "content": "UEsDBBQACAgIAOhhhE8AAAAAAAAAAAAAAABBAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNy9SZXBvcnRIZWFkZXJdzk1vwjAMBuD/4jMkTcXXcuXOEPS0aQerNSRaSKrEncSq/PdlsLFqR+t9XtsjROpD5B1eCDRsMdLeod8OicPFfiLb4I+MnA43BrMf39ibryv1NFf1vFo0qtZqqdVaqNVqUy1eCu0xlrVMMYEeSzGFIbbUXPvv6v4vnEjQryP4+zPog7/+PlHQB7qBjhytP5d0FzxBnj10iGf0//CBThTJt3S//xjAMPdaymlHuNCiE2QIHRuRBt8Z6kT3Lk/GRvk8oXJZV+sN5PyW8xdQSwcIWdATH8wAAABBAQAAUEsDBBQACAgIAOhhhE8AAAAAAAAAAAAAAABQAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNy9FSGVhbHRoUGxhbkRlZmluaXRpb24vOTk5NDmlkstOwzAQRf/F6zxIU6VNtwEJVqCWXdWFsceNhWNHfhRKlX9nHGgLqLBBsmR57njOnbEP5OYWqPLtg6L6GoTU0kujyeJALDgTLIPHfQ9kQX4kJERyjNZ1Pa3x0IGn8dIOrEP5LmoFxntrhFR4f01a7/tFnkM78jIXNG+BZ/w5F620+crbwHywcIYcc9Me2fzM3gwJgVcP2o1W1wcSrELgPwid4VJIsKk16PZyeQsCLGgW9R1VAZanwDiu0+FoxNgt1fKNRlKmDKMq+83b/ZfUvJwVZUmGITmRP0yN0MZwoE8Kd2T1PqIZmtfb0anbOw/dn7NgLv/ZLRaIts2LBkuGzYBrkxzfEgXBZpO6qiCt5kykUzplKS0m87TgsxlclbzihcAyzlMfHOZT5uUOCD5TQy3En9ME50332eAqdB21+2jdyw6tf1MbEzS2VSTnkS6p3sLFpGF4B1BLBwhiNQgIWAEAAMICAABQSwECFAAUAAgICADoYYRPWdATH8wAAABBAQAAQQAAAAAAAAAAAAAAAAAAAAAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNy9SZXBvcnRIZWFkZXJQSwECFAAUAAgICADoYYRPYjUICFgBAADCAgAAUAAAAAAAAAAAAAAAAAA7AQAAQ2FyZVBsYW5DdXN0b21pemF0aW9uU3RhdHNSZXBvcnRfMjAxOV8xMl8wNF8xMl8xNV8xNy9FSGVhbHRoUGxhbkRlZmluaXRpb24vOTk5NDlQSwUGAAAAAAIAAgDtAAAAEQMAAAAA"
}
```

__Content:__

*CarePlanCustomizationStatsReport_2019_12_04_12_15_17/ReportHeader*
```json
{
  "reportName" : "CarePlanCustomizationStatsReport",
  "reportTime" : "2019-12-04T12:15:17.166804Z",
  "parameters" : {
    "resourceType" : "Parameters",
    "parameter" : [ {
      "name" : "anonymization",
      "valueString" : "None"
    }, {
      "name" : "organization",
      "valueReference" : {
        "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/52078"
      }
    } ]
  }
}
```
*CarePlanCustomizationStatsReport_2019_12_04_12_15_17/EHealthPlanDefinition/99949*
```json
{
  "EHealthPlanDefinition" : {
    "resourceType" : "PlanDefinition",
    "id" : "99949",
    "meta" : {
      "versionId" : "1",
      "profile" : [ "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition" ]
    },
    "extension" : [ {
      "url" : "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension" : [ {
        "url" : "reference",
        "valueReference" : {
          "reference" : "http://organization.local.ehealth.sundhed.dk/fhir/Organization/37133"
        }
      }, {
        "url" : "role",
        "valueCodeableConcept" : {
          "coding" : [ {
            "system" : "http://ehealth.sundhed.dk/cs/modifier-role",
            "code" : "owner"
          } ]
        }
      } ]
    } ],
    "version" : "fc72966e-68cf-4a4c-a128-1d77e03d6d1f",
    "status" : "active"
  },
  "CarePlanCustomizationSummary" : {
    "timingCustomizationCount" : 1,
    "referenceRangeCustomizationCount" : 1
  }
}
```
