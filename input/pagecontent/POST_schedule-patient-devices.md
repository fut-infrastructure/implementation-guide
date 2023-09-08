`POST [base]/$schedule-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWE4ZGI3ZjctYzQ3NS00MTJhLWE3ZTktOTY2MDhiYWU5MGNjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiLCJCaW5hcnkucmVhZCJdfSwiY29udGV4dCI6eyJvcmdhbml6YXRpb25faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtcmVwb3J0aW5nLTg3MC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80MzMwMiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
        "reference": "https://organization.cit-reporting-870.local/fhir/Organization/43302"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2023-08-17T12:37:00+00:00",
        "end": "2023-08-17T12:37:00+00:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "9",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-17T12:37:02.020+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "9a8db7f7-c475-412a-a7e9-96608bae90cc"
    }
  },
  "data": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```