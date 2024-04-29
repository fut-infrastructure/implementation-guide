`POST [base]/$fetch-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjM0ZWNjYjctZTc3Zi00YjVmLTg4MGEtMDkyMDA0NDdjMzI0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMTEzLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzY3MjY0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1113.local/fhir/Organization/67264"
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
        "start": "2024-03-19T08:04:42+00:00",
        "end": "2024-03-19T08:04:42+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1113.local/fhir/PlanDefinition/3411"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1113.local/fhir/PlanDefinition/51996"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1113.local/fhir/CareTeam/41444"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1113.local/fhir/CareTeam/63230"
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
      "value": "f34eccb7-e77f-4b5f-880a-09200447c324"
    }
  },
  "data": "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"
}
```