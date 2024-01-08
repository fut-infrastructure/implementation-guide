`POST [base]/$execute-questionnaireresponses`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2RmZDMxYmQtNmI5OC00YWM0LTg1YmQtZmVhYzJhN2VjOGUxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1xdWVzdGlvbm5haXJlcmVzcG9uc2VzIiwiQmluYXJ5LnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXJlcG9ydGluZy0xMDUyLmxvY2FsL2ZoaXIvT3JnYW5pemF0aW9uLzgxMDciLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
        "reference": "https://organization.cit-reporting-1052.local/fhir/Organization/8107"
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
        "start": "2023-10-20T10:53:16+00:00",
        "end": "2023-10-20T10:53:16+00:00"
      }
    },
    {
      "name": "questionnaire",
      "valueReference": {
        "reference": "https://questionnaire.cit-reporting-1052.local/fhir/Questionnaire/71195"
      }
    },
    {
      "name": "questionnaire",
      "valueReference": {
        "reference": "https://questionnaire.cit-reporting-1052.local/fhir/Questionnaire/37370"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/CareTeam/5984"
      }
    },
    {
      "name": "careteam",
      "valueReference": {
        "reference": "https://organization.cit-reporting-1052.local/fhir/CareTeam/22095"
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
  "id": "20",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-10-20T10:53:18.664+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "cdfd31bd-6b98-4ac4-85bd-feac2a7ec8e1"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```