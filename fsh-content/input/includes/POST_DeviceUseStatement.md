`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTMwN2Q5YWUtOWU3Ni00ZDk5LWI0NDAtMDc1MzIxOWI5ZWU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtNTkyLmxvY2FsL2ZoaXIvUGF0aWVudC8xOTEyIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-592.local/fhir/CarePlan/49771"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-592.local/fhir/Patient/1912"
  },
  "device": {
    "reference": "https://device.cit-device-592.local/fhir/Device/78"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "80",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-04-19T15:15:24.684+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-592.local/fhir/CarePlan/49771"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-592.local/fhir/Patient/1912"
  },
  "device": {
    "reference": "https://device.cit-device-592.local/fhir/Device/78"
  }
}
```