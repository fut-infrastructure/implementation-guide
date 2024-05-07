`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjFjNDYxOGItNWFkYy00NzBmLTkxMTctN2E0Y2M2MDgyZGQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtODc0LmxvY2FsL2ZoaXIvUGF0aWVudC85ODY4MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://careplan.cit-device-874.local/fhir/CarePlan/60606"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-874.local/fhir/Patient/98682"
  },
  "device": {
    "reference": "https://device.cit-device-874.local/fhir/Device/55"
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
    "lastUpdated": "2024-03-22T07:25:02.987+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-874.local/fhir/CarePlan/60606"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-874.local/fhir/Patient/98682"
  },
  "device": {
    "reference": "https://device.cit-device-874.local/fhir/Device/55"
  }
}
```