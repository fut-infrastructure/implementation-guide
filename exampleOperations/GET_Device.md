`GET [base]/Device/317`

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
  "resourceType": "Device",
  "id": "317",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:32.601+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
    ]
  },
  "status": "active",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/device-types",
        "code": "59181002",
        "display": "Oxygen analyser"
      }
    ]
  },
  "lotNumber": "123",
  "manufacturer": "Beurer",
  "model": "PO 30",
  "version": "1"
}
```