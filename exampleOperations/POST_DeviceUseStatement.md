`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDM1NmEwZTAtYzlmZS00NjcwLTgxOGYtNjIyZWZhYjE5ODMxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkRldmljZVVzZVN0YXRlbWVudC53cml0ZSJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cDovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC82NzM3MSJ9LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/91954"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67371"
  },
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/114"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "115",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:07:19.742+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/91954"
      }
    }
  ],
  "status": "active",
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/67371"
  },
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/114"
  }
}
```