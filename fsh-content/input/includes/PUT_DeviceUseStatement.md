`PUT [base]/DeviceUseStatement/40`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmM3NDIyZDgtMjkyOS00NTQ0LThmMmYtOGI4ODM4YzIxN2M2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS03NDQubG9jYWwvZmhpci9QYXRpZW50LzU2MzI2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "40",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2022-10-10T14:40:58.825+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-744.local/fhir/CarePlan/15913"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-744.local/fhir/Patient/56326"
  },
  "device": {
    "reference": "https://device.cit-device-744.local/fhir/Device/39"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "40",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-10-10T14:40:58.966+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-744.local/fhir/CarePlan/15913"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-744.local/fhir/Patient/56326"
  },
  "device": {
    "reference": "https://device.cit-device-744.local/fhir/Device/39"
  }
}
```