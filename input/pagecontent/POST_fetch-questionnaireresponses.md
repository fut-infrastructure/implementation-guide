`POST [base]/$fetch-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZGQ4OGE0ZWUtZjUxYi00YzM0LWJiMzMtNDQzN2UwYmVlMzJhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDUyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzgzOTg1IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/83985"
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
        "start": "2023-10-20T10:53:22+00:00",
        "end": "2023-10-20T10:53:22+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1052.local/fhir/PlanDefinition/26121"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1052.local/fhir/PlanDefinition/30306"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/CareTeam/26451"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/CareTeam/75885"
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
      "value": "dd88a4ee-f51b-4c34-bb33-4437e0bee32a"
    }
  },
  "data": "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"
}
```