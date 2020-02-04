`GET [base]/DeviceUseStatement/152/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTRhZTMzNmUtZTNjMi00MWIwLWFkMGQtZTg3ZDdlNzg4NDMxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC82NjgifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "152",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:30:42.817+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/19552"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/668"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/151"
  }
}
```