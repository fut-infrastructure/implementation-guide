`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTIzZmYyMzgtMmJkMC00MzNmLWJjNTUtN2I5YzM1MWQ2NzA0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtOTIxLmxvY2FsL2ZoaXIvUGF0aWVudC80MzEyNCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
        "reference": "https://careplan.cit-device-921.local/fhir/CarePlan/92304"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-921.local/fhir/Patient/43124"
  },
  "device": {
    "reference": "https://device.cit-device-921.local/fhir/Device/58"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "60",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T15:52:15.333+00:00",
    "source": "#3abfb98b-1b18-4189-a174-d071a2f4e517",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-921.local/fhir/CarePlan/92304"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-921.local/fhir/Patient/43124"
  },
  "device": {
    "reference": "https://device.cit-device-921.local/fhir/Device/58"
  }
}
```