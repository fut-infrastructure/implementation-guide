`POST [base]/DeviceUseStatement`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
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
  "status": "active",
  "subject": {
    "reference": "Patient/4010"
  },
  "device": {
    "reference": "Device/4011"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "4012",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:05.216+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "status": "active",
  "subject": {
    "reference": "Patient/4010"
  },
  "device": {
    "reference": "Device/4011"
  }
}
```