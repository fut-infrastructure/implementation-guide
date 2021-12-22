`PUT [base]/DeviceUseStatement/64`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2M3NTAwMjEtZTUyNC00NzU4LWE0NTQtZDM0ZmYxZGI0OGU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS02MzUubG9jYWwvZmhpci9QYXRpZW50LzMxNDEiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
    "lastUpdated": "2021-10-12T09:28:41.132+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-635.local/fhir/CarePlan/8664"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-635.local/fhir/Patient/3141"
  },
  "device": {
    "reference": "https://device.cit-device-635.local/fhir/Device/63"
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
    "lastUpdated": "2021-10-12T09:28:42.732+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-635.local/fhir/CarePlan/8664"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-635.local/fhir/Patient/3141"
  },
  "device": {
    "reference": "https://device.cit-device-635.local/fhir/Device/63"
  }
}
```