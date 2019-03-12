`POST [base]/CareTeam`

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
  "resourceType": "CareTeam",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "c1ca59a2-4e8f-457b-a182-30c975968414"
    }
  ],
  "name": "67d0b128-58e4-4887-851c-94e51e7c53d3"
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "3808",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:21.616+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "c1ca59a2-4e8f-457b-a182-30c975968414"
    }
  ],
  "name": "67d0b128-58e4-4887-851c-94e51e7c53d3"
}
```