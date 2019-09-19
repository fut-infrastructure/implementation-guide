`PUT [base]/CareTeam/66`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0NhcmVUZWFtLndyaXRlIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "id": "66",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T05:58:12.127+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "111ff3be-06c0-438e-9125-94bb0d0b6b7f"
    }
  ],
  "name": "3486c294-2737-4138-9d0e-46581c3a5ecb"
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "66",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T05:58:12.437+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "111ff3be-06c0-438e-9125-94bb0d0b6b7f"
    }
  ],
  "name": "3486c294-2737-4138-9d0e-46581c3a5ecb"
}
```