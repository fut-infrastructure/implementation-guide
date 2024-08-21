`PUT [base]/CareTeam/202`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODQ5OWQyOWQtZjUyMi00YmQ2LWExZjctOTZlZjAxMjU0MTcxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "id": "202",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:16:04.735+00:00",
    "source": "#c6f9f42f-c58c-47bb-bae5-71d11ae3213f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:30e0b89b-ef97-483d-a35a-a7d66a243ed5"
    }
  ],
  "status": "active",
  "name": "7a467575-2db6-451d-8563-59bc46da019b",
  "period": {
    "start": "2024-07-29T09:16:04+00:00"
  },
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "202",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T09:16:04.893+00:00",
    "source": "#dd4b5987-c5b0-4558-9cdf-90bad4114f88",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:30e0b89b-ef97-483d-a35a-a7d66a243ed5"
    }
  ],
  "status": "active",
  "name": "7a467575-2db6-451d-8563-59bc46da019b",
  "period": {
    "start": "2024-07-29T09:16:04+00:00"
  },
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ]
}
```