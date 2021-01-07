`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzIzMTI1MmQtYzZjYy00NWMzLWI2MTktNjE3MWIxOTZkYzQyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1kZXZpY2UtNTM1LmxvY2FsL2ZoaXIvUGF0aWVudC8zNDQ5IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
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
        "reference": "https://careplan.cit-device-535.local/fhir/CarePlan/78742"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-535.local/fhir/Patient/3449"
  },
  "device": {
    "reference": "https://device.cit-device-535.local/fhir/Device/78"
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
    "lastUpdated": "2020-12-21T12:38:05.198+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "https://careplan.cit-device-535.local/fhir/CarePlan/78742"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-device-535.local/fhir/Patient/3449"
  },
  "device": {
    "reference": "https://device.cit-device-535.local/fhir/Device/78"
  }
}
```