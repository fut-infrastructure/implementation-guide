`GET [base]/DeviceUseStatement/41/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2YyNTIwOGUtZTg4Yy00Y2MwLTljZDctZjQyYzViMDZmZjBiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS04ODYubG9jYWwvZmhpci9QYXRpZW50LzYxNTkyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "41",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T08:35:49.974+00:00",
    "source": "#e41775fa-a048-42",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-886.local/fhir/CarePlan/61681"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-886.local/fhir/Patient/61592"
  },
  "device": {
    "reference": "https://device.cit-device-886.local/fhir/Device/40"
  }
}
```