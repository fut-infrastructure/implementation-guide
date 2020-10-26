`PUT [base]/DeviceUseStatement/64`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTkzNmVhMGItMDE0My00MzM1LWJhYmItNTM5Mzk0ODJiYjIwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS01MjkubG9jYWwvZmhpci9QYXRpZW50LzkxNDQwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
    "lastUpdated": "2020-10-22T13:54:43.148+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-529.local/fhir/CarePlan/11749"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-529.local/fhir/Patient/91440"
  },
  "device": {
    "reference": "https://device.cit-device-529.local/fhir/Device/63"
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
    "lastUpdated": "2020-10-22T13:54:43.323+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-529.local/fhir/CarePlan/11749"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-529.local/fhir/Patient/91440"
  },
  "device": {
    "reference": "https://device.cit-device-529.local/fhir/Device/63"
  }
}
```