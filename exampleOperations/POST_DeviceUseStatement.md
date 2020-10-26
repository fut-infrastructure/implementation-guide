`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTE4YTE3NjUtMDc2OS00NDVkLTgzY2ItZDVlNjUwM2FiMjViIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtNTI5LmxvY2FsL2ZoaXIvUGF0aWVudC80ODUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://careplan.cit-device-529.local/fhir/CarePlan/59083"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-529.local/fhir/Patient/485"
  },
  "device": {
    "reference": "https://device.cit-device-529.local/fhir/Device/78"
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
    "lastUpdated": "2020-10-22T13:54:48.128+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-529.local/fhir/CarePlan/59083"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-529.local/fhir/Patient/485"
  },
  "device": {
    "reference": "https://device.cit-device-529.local/fhir/Device/78"
  }
}
```