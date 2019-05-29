`GET [base]/DeviceUseStatement/279/_history/2`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DeviceUseStatement",
  "id": "279",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:26.846+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement-context",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/CarePlan/278"
      }
    }
  ],
  "status": "completed",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/84590"
  },
  "device": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Device/274"
  }
}
```