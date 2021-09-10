`POST [base]/$schedule-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzY2Y2U2MWEtNDBlNS00NjRjLWJiMTAtOWRlN2JmMGUxNzI1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://organization.cit-reporting-558.local/fhir/Organization/77355"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2021-04-19T14:34:02+00:00",
        "end": "2021-04-19T14:34:02+00:00"
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
    "lastUpdated": "2021-04-19T14:34:02.771+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/plain",
  "securityContext": {
    "identifier": {
      "value": "c66ce61a-40e5-464c-bb10-9de7bf0e1725"
    }
  },
  "content": "Kk5PVCBHRU5FUkFURUQgWUVUKg=="
}
```