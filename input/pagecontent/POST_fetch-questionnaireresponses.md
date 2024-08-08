`POST [base]/$fetch-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjEwMjdhY2ItY2ZmOS00ZTkyLWFjZDQtYzlhMTFlOWExNDEwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTI5LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzc0MjE5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
      "name": "_partition",
      "valueInteger": 1
    },
    {
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/Organization/74219"
      }
    },
    {
      "name": "condition",
      "valueCoding": {
        "system": "urn:oid:1.2.208.176.2.4",
        "code": "DJ44",
        "display": "Kronisk obstruktiv lungesygdom"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2024-07-29T09:09:07+00:00",
        "end": "2024-07-29T09:09:07+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1129.local/fhir/PlanDefinition/26068"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1129.local/fhir/PlanDefinition/57178"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/CareTeam/22185"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1129.local/fhir/CareTeam/48210"
      }
    },
    {
      "name": "tag",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa"
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
      "value": "f1027acb-cff9-4e92-acd4-c9a11e9a1410"
    }
  },
  "data": "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"
}
```