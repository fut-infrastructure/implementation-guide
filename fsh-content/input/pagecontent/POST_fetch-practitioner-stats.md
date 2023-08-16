`POST [base]/$fetch-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTdlNmE5ZGUtMDZkNi00NmM0LWFmNzUtYWFlNjk0NzgzNWI5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg1OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8yODg4OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-reporting-858.local/fhir/Organization/28888"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-08-16",
        "end": "2023-08-16"
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
      "value": "a7e6a9de-06d6-46c4-af75-aae6947835b9"
    }
  },
  "data": "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"
}
```