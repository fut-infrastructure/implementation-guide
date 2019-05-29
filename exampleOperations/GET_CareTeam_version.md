`GET [base]/CareTeam/12/_history/2`

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
  "resourceType": "CareTeam",
  "id": "12",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T08:21:24.926+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "7b606b5c-590c-47e6-9c7f-703514f45448"
    }
  ],
  "name": "804eafd3-b3a9-48b3-acf4-e4eed6ad2781"
}
```