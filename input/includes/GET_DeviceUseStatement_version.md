`GET [base]/DeviceUseStatement/41/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWYyMDk4ZjctODg4ZC00OTgyLWE3ODctY2I1NmU4ZGE5OTA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC5yZWFkIiwiRGV2aWNlVXNlU3RhdGVtZW50LndyaXRlIl19LCJjb250ZXh0Ijp7InBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRldmljZS05MjEubG9jYWwvZmhpci9QYXRpZW50LzMwNjc0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
    "lastUpdated": "2024-10-26T15:51:58.526+00:00",
    "source": "#56ca03db-5460-47",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-921.local/fhir/CarePlan/34482"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "https://patient.cit-device-921.local/fhir/Patient/30674"
  },
  "device": {
    "reference": "https://device.cit-device-921.local/fhir/Device/40"
  }
}
```