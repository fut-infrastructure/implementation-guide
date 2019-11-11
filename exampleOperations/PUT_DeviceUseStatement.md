`PUT [base]/DeviceUseStatement/152`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTZkMTkwNmMtNWJjYS00NTMyLThjMGMtYjg5OTRjNmVlOTg3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwOi8vcGF0aWVudC5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9QYXRpZW50LzY3MzcxIn0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "id": "152",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:07:25.553+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/90801"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67371"
  },
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/151"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "152",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-11-04T20:07:25.693+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/90801"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67371"
  },
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/151"
  }
}
```