`PUT [base]/Device/60`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjQzNzQ0OWYtYjc3My00M2UyLTg4ZmEtMGVlMzUwOTk4OTQ4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZU1ldHJpYy5yZWFkIiwiRGV2aWNlLnJlYWQiLCJEZXZpY2Uud3JpdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Device",
  "id": "60",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T12:30:14.125+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "status": "inactive"
}
```

__Response__
```json
{
  "resourceType": "Device",
  "id": "60",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:30:14.976+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device-privatelyOwned",
      "valueBoolean": true
    }
  ],
  "status": "inactive"
}
```