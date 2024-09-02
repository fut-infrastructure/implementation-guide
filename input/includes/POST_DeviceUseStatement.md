`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjQ2ZWJjNmItOGJlMi00MDBkLTg3MTYtMDBkMDM2NmU0NzUyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtODg2LmxvY2FsL2ZoaXIvUGF0aWVudC83MTI2NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-device-886.local/fhir/CarePlan/52974"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-886.local/fhir/Patient/71265"
  },
  "device": {
    "reference": "https://device.cit-device-886.local/fhir/Device/55"
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
    "lastUpdated": "2024-07-29T08:35:59.267+00:00",
    "source": "#ad9838ca-e697-4488-b04f-ed1f9052e0a4",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-886.local/fhir/CarePlan/52974"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-886.local/fhir/Patient/71265"
  },
  "device": {
    "reference": "https://device.cit-device-886.local/fhir/Device/55"
  }
}
```