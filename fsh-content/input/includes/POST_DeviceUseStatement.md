`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTQ2NTFjYWItZWU0OC00YWEzLTliMGItNjRjNmU3MDM0Njc5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtODE0LmxvY2FsL2ZoaXIvUGF0aWVudC8yNzY2OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-device-814.local/fhir/CarePlan/6925"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-814.local/fhir/Patient/27669"
  },
  "device": {
    "reference": "https://device.cit-device-814.local/fhir/Device/55"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "56",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-08T07:09:57.939+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      },
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xb",
        "display": "xb"
      }
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-814.local/fhir/CarePlan/6925"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-814.local/fhir/Patient/27669"
  },
  "device": {
    "reference": "https://device.cit-device-814.local/fhir/Device/55"
  }
}
```