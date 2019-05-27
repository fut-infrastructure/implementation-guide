`POST [base]/Practitioner`

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
  "resourceType": "Practitioner",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4713c642-936c-482c-b01b-a719c5dd8211"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "32",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:33:54.145+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "4713c642-936c-482c-b01b-a719c5dd8211"
    }
  ]
}
```