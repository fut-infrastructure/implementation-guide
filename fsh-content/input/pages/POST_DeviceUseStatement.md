`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODZjMTA3NTMtNDY0Zi00ZTk4LWI4ODctM2QyYWQ1MGQ5ZDNlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtNjc2LmxvY2FsL2ZoaXIvUGF0aWVudC8zMzY4MSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-device-676.local/fhir/CarePlan/68946"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-676.local/fhir/Patient/33681"
  },
  "device": {
    "reference": "https://device.cit-device-676.local/fhir/Device/78"
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
    "lastUpdated": "2021-12-21T13:39:11.640+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-676.local/fhir/CarePlan/68946"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-676.local/fhir/Patient/33681"
  },
  "device": {
    "reference": "https://device.cit-device-676.local/fhir/Device/78"
  }
}
```