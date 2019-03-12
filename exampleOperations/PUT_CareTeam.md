`PUT [base]/CareTeam/3816`

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
  "id": "3816",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:22.629+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "23acf5ce-7b5c-4628-a2b9-833624b7b99e"
    }
  ],
  "name": "7f816f6c-3845-4429-a4ae-b294adbbd75f"
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "3816",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:26:22.718+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "23acf5ce-7b5c-4628-a2b9-833624b7b99e"
    }
  ],
  "name": "7f816f6c-3845-4429-a4ae-b294adbbd75f"
}
```