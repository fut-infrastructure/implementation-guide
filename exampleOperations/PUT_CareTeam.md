`PUT [base]/CareTeam/12`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "id": "12",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:33:50.161+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "e04c546d-da68-4b44-8aef-5dd72f6b43e4"
    }
  ],
  "name": "ef744311-88a2-48b2-aa28-9d2225cb62f5"
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "12",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:33:50.332+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "e04c546d-da68-4b44-8aef-5dd72f6b43e4"
    }
  ],
  "name": "ef744311-88a2-48b2-aa28-9d2225cb62f5"
}
```