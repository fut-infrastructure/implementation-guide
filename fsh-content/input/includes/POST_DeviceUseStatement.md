`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzcxNjEyMzgtNmQ5My00Nzg0LWI2NjktNTUyYWQ2YWQyNzhjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtNzQ0LmxvY2FsL2ZoaXIvUGF0aWVudC80MjYyMCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-device-744.local/fhir/CarePlan/27668"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-744.local/fhir/Patient/42620"
  },
  "device": {
    "reference": "https://device.cit-device-744.local/fhir/Device/54"
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
    "lastUpdated": "2022-10-10T14:41:26.911+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-744.local/fhir/CarePlan/27668"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-744.local/fhir/Patient/42620"
  },
  "device": {
    "reference": "https://device.cit-device-744.local/fhir/Device/54"
  }
}
```