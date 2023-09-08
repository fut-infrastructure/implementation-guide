`POST [base]/$schedule-practitioner-stats`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjUxZGQ1YTItNDg4Mi00Y2M2LThhNTMtZjQyM2MzNzc2NTVhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbInJlcG9ydC1ub24tYW5vbnltaXplZCIsIiRmZXRjaC1wcmFjdGl0aW9uZXItc3RhdHMiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg3MC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84MDg0MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/80843"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-08-17T12:36:53+00:00",
        "end": "2023-08-17T12:36:53+00:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "8",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-17T12:36:54.605+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "b51dd5a2-4882-4cc6-8a53-f423c377655a"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```