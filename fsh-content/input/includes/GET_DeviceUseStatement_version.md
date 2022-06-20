`GET [base]/DeviceUseStatement/64/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjYxN2Q4ZGMtYzU2ZS00ZmM3LTgyNGItZTllMDdmOTkxMmMyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS03MDAubG9jYWwvZmhpci9QYXRpZW50LzY3MjgwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "64",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2022-06-07T09:35:44.528+00:00",
    "source": "#98ee5330-9e56-4f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-700.local/fhir/CarePlan/8106"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-700.local/fhir/Patient/67280"
  },
  "device": {
    "reference": "https://device.cit-device-700.local/fhir/Device/63"
  }
}
```