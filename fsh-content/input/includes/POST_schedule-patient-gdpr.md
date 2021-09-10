`POST [base]/$schedule-patient-gdpr`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMGY1YjZlNjUtYTRhYi00OGRhLWE2YzItZDE3NzBkMjE3MDkyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWdkcHIiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/9896"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-reporting-558.local/fhir/Patient/25806"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "4",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T14:33:43.313+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "0f5b6e65-a4ab-48da-a6c2-d1770d217092"
    }
  },
  "content": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```