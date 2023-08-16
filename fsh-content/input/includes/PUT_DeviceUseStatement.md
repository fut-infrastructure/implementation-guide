`PUT [base]/DeviceUseStatement/41`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmViNDAxYjMtOGIxYy00YTViLWIyZDYtZDZmMDBiZmIyMjU0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS04MzMubG9jYWwvZmhpci9QYXRpZW50LzUzMDA1IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
    "lastUpdated": "2023-08-15T08:17:30.370+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-833.local/fhir/CarePlan/20805"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-833.local/fhir/Patient/53005"
  },
  "device": {
    "reference": "https://device.cit-device-833.local/fhir/Device/40"
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
    "lastUpdated": "2023-08-15T08:17:30.572+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-833.local/fhir/CarePlan/20805"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-833.local/fhir/Patient/53005"
  },
  "device": {
    "reference": "https://device.cit-device-833.local/fhir/Device/40"
  }
}
```