`PUT [base]/DeviceUseStatement/64`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWYzMmY0NmItYzM4Yi00NTc2LTkxMzAtOWJiNGQ0OTc3ZTAzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS02NzYubG9jYWwvZmhpci9QYXRpZW50Lzk2NzMyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "64",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T13:39:03.208+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-676.local/fhir/CarePlan/76049"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-676.local/fhir/Patient/96732"
  },
  "device": {
    "reference": "https://device.cit-device-676.local/fhir/Device/63"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "64",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T13:39:03.519+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-676.local/fhir/CarePlan/76049"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-676.local/fhir/Patient/96732"
  },
  "device": {
    "reference": "https://device.cit-device-676.local/fhir/Device/63"
  }
}
```