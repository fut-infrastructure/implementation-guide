`PUT [base]/DeviceUseStatement/143`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJwYXRpZW50L0RldmljZVVzZVN0YXRlbWVudC53cml0ZSIsInBhdGllbnQvRGV2aWNlVXNlU3RhdGVtZW50LnJlYWQiXSwicGF0aWVudENvbnRleHRJZCI6Imh0dHA6Ly9sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvdHJpZm9yay1maGlyLXNlcnZlci9QYXRpZW50LzU4MjEyIiwidXNlclR5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "143",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T07:09:10.449+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/50951"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/58212"
  },
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/142"
  }
}
```

__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "143",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T07:09:10.640+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/50951"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/58212"
  },
  "device": {
    "reference": "http://device.local.ehealth.sundhed.dk/fhir/Device/142"
  }
}
```