`POST [base]/$fetch-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTk1NDVkNmEtYzlhNi00ZGRjLTljYjItODE4YzVhYmJhMGRkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDQxLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzI0OTA1IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1041.local/fhir/Organization/24905"
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
        "start": "2023-10-11T11:40:50+00:00",
        "end": "2023-10-11T11:40:50+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1041.local/fhir/PlanDefinition/79027"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1041.local/fhir/PlanDefinition/81518"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1041.local/fhir/CareTeam/59094"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1041.local/fhir/CareTeam/83304"
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
      "value": "59545d6a-c9a6-4ddc-9cb2-818c5abba0dd"
    }
  },
  "data": "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"
}
```