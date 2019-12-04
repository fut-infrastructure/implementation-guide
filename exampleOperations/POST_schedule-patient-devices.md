`POST [base]/$schedule-patient-devices`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWYyMmQwZGEtNDU1OC00MjBlLWIxNDEtNjY3NzRkNTUzMGVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1wYXRpZW50LWRldmljZXMiLCJyZXBvcnQtbm9uLWFub255bWl6ZWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/87273"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-12-04T13:15:20+01:00",
        "end": "2019-12-04T13:15:20+01:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "169",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-12-04T12:15:20.449+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "9f22d0da-4558-420e-b141-66774d5530ee"
    }
  }
}
```