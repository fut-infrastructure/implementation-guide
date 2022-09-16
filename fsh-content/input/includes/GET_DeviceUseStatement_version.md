`GET [base]/DeviceUseStatement/40/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTRhOGY3ZWMtMjk0Yy00ZGVjLThjYzEtNTBiMWM3YzcwMmIzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS03MzMubG9jYWwvZmhpci9QYXRpZW50LzYyMzg0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "40",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-09-16T09:07:54.022+00:00",
    "source": "#1b2485e8-98ca-99",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-733.local/fhir/CarePlan/83942"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-733.local/fhir/Patient/62384"
  },
  "device": {
    "reference": "https://device.cit-device-733.local/fhir/Device/39"
  }
}
```