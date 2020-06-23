`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDc0YWEwZTktMGE0NS00NjUzLWJmNzMtNWViY2I3ZDYwM2RmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtNDI3LmxvY2FsL2ZoaXIvUGF0aWVudC83ODY0MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://careplan.cit-device-427.local/fhir/CarePlan/89922"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-427.local/fhir/Patient/78643"
  },
  "device": {
    "reference": "https://device.cit-device-427.local/fhir/Device/78"
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
    "lastUpdated": "2020-06-22T19:48:40.798+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-427.local/fhir/CarePlan/89922"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-427.local/fhir/Patient/78643"
  },
  "device": {
    "reference": "https://device.cit-device-427.local/fhir/Device/78"
  }
}
```