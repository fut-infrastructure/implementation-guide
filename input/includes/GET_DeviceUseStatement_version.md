`GET [base]/DeviceUseStatement/41/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWNiNDJlMzUtZjUxNS00YWY1LWE4ZTQtNzMyNDVjOWY1MTM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS04NTIubG9jYWwvZmhpci9QYXRpZW50LzI5MDY2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "41",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-10-16T09:35:41.854+00:00",
    "source": "#829c56d0-3761-9c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-852.local/fhir/CarePlan/91873"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-852.local/fhir/Patient/29066"
  },
  "device": {
    "reference": "https://device.cit-device-852.local/fhir/Device/40"
  }
}
```