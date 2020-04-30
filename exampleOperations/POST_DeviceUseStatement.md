`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDZjMzJkMGUtZTk1Yy00ZDc5LWJjYjktYzJkNzc5OWRjN2VjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvODIwODYifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/59710"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/82086"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/177"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "179",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-29T19:34:20.761+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/59710"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/82086"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/177"
  }
}
```