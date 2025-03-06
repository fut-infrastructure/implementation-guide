`PUT [base]/DeviceUseStatement/41`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmMwOTgyOGMtNTViZi00NDU5LThiYjEtNTRmY2I2ZmM0ZDk5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS05MjgubG9jYWwvZmhpci9QYXRpZW50LzY5MTI3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "41",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T13:41:38.970+00:00",
    "source": "#318a60f3-2815-42ad-82d7-231cbc8075c4",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-928.local/fhir/CarePlan/95153"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-928.local/fhir/Patient/69127"
  },
  "device": {
    "reference": "https://device.cit-device-928.local/fhir/Device/40"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "41",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T13:41:39.205+00:00",
    "source": "#f8872dfc-e0a9-4d44-bbdb-e524f5f9ebca",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-928.local/fhir/CarePlan/95153"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-928.local/fhir/Patient/69127"
  },
  "device": {
    "reference": "https://device.cit-device-928.local/fhir/Device/40"
  }
}
```