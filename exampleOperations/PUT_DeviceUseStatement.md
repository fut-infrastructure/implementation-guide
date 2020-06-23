`PUT [base]/DeviceUseStatement/64`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTBlZThkYjAtNTk1YS00OTEzLWI1ZDEtYzhlZGRmN2ZiZmY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS00MjcubG9jYWwvZmhpci9QYXRpZW50LzcxNDY3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
  "id": "64",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-22T19:48:35.581+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-427.local/fhir/CarePlan/16829"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-427.local/fhir/Patient/71467"
  },
  "device": {
    "reference": "https://device.cit-device-427.local/fhir/Device/63"
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
    "lastUpdated": "2020-06-22T19:48:35.819+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-427.local/fhir/CarePlan/16829"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-427.local/fhir/Patient/71467"
  },
  "device": {
    "reference": "https://device.cit-device-427.local/fhir/Device/63"
  }
}
```