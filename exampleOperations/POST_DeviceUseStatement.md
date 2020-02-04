`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjM0ZTFmMmEtZmQyOC00NGQ2LTgxYzktOWViYjIyNjM0OTJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL1BhdGllbnQvNjY4In0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/6280"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/668"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/114"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "115",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T12:30:33.022+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/6280"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/668"
  },
  "device": {
    "reference": "https://device.local.ehealth.sundhed.dk/fhir/Device/114"
  }
}
```