`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjQ2MGMyOGEtMWJiNi00Y2JlLWJkNDUtMTk0NmI4NTNmMjc3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtODMzLmxvY2FsL2ZoaXIvUGF0aWVudC81NzYwOSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://careplan.cit-device-833.local/fhir/CarePlan/24907"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-833.local/fhir/Patient/57609"
  },
  "device": {
    "reference": "https://device.cit-device-833.local/fhir/Device/55"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "57",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-15T08:17:39.403+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-833.local/fhir/CarePlan/24907"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-833.local/fhir/Patient/57609"
  },
  "device": {
    "reference": "https://device.cit-device-833.local/fhir/Device/55"
  }
}
```