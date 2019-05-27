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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/49527"
  },
  "device": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/525"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "526",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:17:58.389+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "status": "active",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/49527"
  },
  "device": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/525"
  }
}
```