`GET [base]/DeviceUseStatement/64/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWIyZWJlNWYtY2QzYy00MTRhLTg0ODUtNWM2ZDM0MzQ0MjhjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS01OTIubG9jYWwvZmhpci9QYXRpZW50LzU3MTU4IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "64",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-04-19T15:15:18.596+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-592.local/fhir/CarePlan/48394"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-592.local/fhir/Patient/57158"
  },
  "device": {
    "reference": "https://device.cit-device-592.local/fhir/Device/63"
  }
}
```