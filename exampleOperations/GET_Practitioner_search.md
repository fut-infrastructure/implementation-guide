`GET [base]/Practitioner?address-use=work&name=6a4d300b-1807-47b5-8d6c-b0af876a8464`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTczYTA1YTEtMGVhNC00NDQwLTk0MzgtNWQ5ZDkwYjJhZTQ4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6af9a02b-96a3-4fe6-84b9-ddf6f749b4ca",
  "meta": {
    "lastUpdated": "2020-10-22T13:58:05.179+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-740.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=6a4d300b-1807-47b5-8d6c-b0af876a8464"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/Practitioner/370",
      "resource": {
        "resourceType": "Practitioner",
        "id": "370",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:58:04.626+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "6a4d300b-1807-47b5-8d6c-b0af876a8464"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "5fa6c460-915e-4d6b-9f39-4a01221c8fe9",
            "city": "76a6bd3a-fbf0-4b53-bfc4-bf2d862faf06",
            "state": "1362af4a-1a23-48f0-9812-993730156e52",
            "postalCode": "a91ff416-e76e-46b5-8c66-14dcde99ac78",
            "country": "dc241da5-d465-4ea9-8df1-b4ed9550f3f7"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/Practitioner/369",
      "resource": {
        "resourceType": "Practitioner",
        "id": "369",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:58:04.393+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "6a4d300b-1807-47b5-8d6c-b0af876a8464"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "5fa6c460-915e-4d6b-9f39-4a01221c8fe9",
            "city": "76a6bd3a-fbf0-4b53-bfc4-bf2d862faf06",
            "state": "1362af4a-1a23-48f0-9812-993730156e52",
            "postalCode": "a91ff416-e76e-46b5-8c66-14dcde99ac78",
            "country": "dc241da5-d465-4ea9-8df1-b4ed9550f3f7"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```