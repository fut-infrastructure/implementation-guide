`POST [base]/$schedule-ssl-orders`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmZiNmZiNzctNjdjMS00YmM0LWE0ZWYtNTM0ZDM4NGMxYTljIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRmZXRjaC1zc2wtb3JkZXJzIiwicmVwb3J0LW5vbi1hbm9ueW1pemVkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/50097"
      }
    },
    {
      "name": "seller",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/55940"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2019-12-04T13:15:31+01:00",
        "end": "2019-12-04T13:15:31+01:00"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Binary",
  "id": "174",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-12-04T12:15:31.592+00:00",
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "application/gzip-json",
  "securityContext": {
    "identifier": {
      "value": "bfb6fb77-67c1-4bc4-a4ef-534d384c1a9c"
    }
  }
}
```