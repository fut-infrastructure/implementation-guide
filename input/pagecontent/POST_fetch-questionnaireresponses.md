`POST [base]/$fetch-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmVlOTU3MDQtN2VlMC00NjFiLTk2NGEtMTNhZDgzZDljN2FhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDk2LmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzMzNDUwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-reporting-1096.local/fhir/Organization/33450"
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
        "start": "2024-01-29T20:12:58+00:00",
        "end": "2024-01-29T20:12:58+00:00"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1096.local/fhir/PlanDefinition/8247"
      }
    },
    {
      "name": "plan",
      "valueReference": {
        "reference": "https://plan.cit-reporting-1096.local/fhir/PlanDefinition/18012"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1096.local/fhir/CareTeam/69468"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1096.local/fhir/CareTeam/24045"
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
      "value": "bee95704-7ee0-461b-964a-13ad83d9c7aa"
    }
  },
  "data": "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"
}
```