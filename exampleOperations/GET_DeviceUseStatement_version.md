`GET [base]/DeviceUseStatement/4030/_history/2`

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
  "id": "4030",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:27:07.834+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-deviceusestatement"
    ]
  },
  "status": "completed",
  "subject": {
    "reference": "Patient/4028"
  },
  "device": {
    "reference": "Device/4029"
  }
}
```