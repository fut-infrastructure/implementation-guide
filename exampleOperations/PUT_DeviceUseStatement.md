`PUT [base]/DeviceUseStatement/163`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTdkMDVhYWUtYTIxOC00NzIzLWI2NzUtNGNiOWJhYjQ4ZDQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC8zMDc3NSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "163",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-29T19:34:17.713+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/35960"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/30775"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/162"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "163",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-04-29T19:34:17.900+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/35960"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/30775"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/162"
  }
}
```