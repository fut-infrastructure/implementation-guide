`GET [base]/Practitioner?address-use=work&name=7a8597d5-8ec1-4bd8-86e8-aff1caee826a`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzk4ODY1YWEtZTRiNC00N2JlLWFmYjItYmQ4NGEzYWZmZTY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f0c3c8c0-72f9-4cab-be36-58fe6d384528",
  "meta": {
    "lastUpdated": "2020-12-21T13:24:49.984+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-751.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=7a8597d5-8ec1-4bd8-86e8-aff1caee826a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/Practitioner/369",
      "resource": {
        "resourceType": "Practitioner",
        "id": "369",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:24:49.599+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "7a8597d5-8ec1-4bd8-86e8-aff1caee826a"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "37a6a396-f25c-4fb6-90c4-87db1e2564bf",
            "city": "00e23953-3c57-46fc-89fb-e0f0324bdc4e",
            "state": "07639ae8-4d6d-425d-a2a8-864fd6c7537d",
            "postalCode": "05ed0bc7-0cc9-49da-9161-26be5c0334aa",
            "country": "76aa5824-039b-4fd2-b5cd-f1ab53c61e4c"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/Practitioner/368",
      "resource": {
        "resourceType": "Practitioner",
        "id": "368",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:24:49.494+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "7a8597d5-8ec1-4bd8-86e8-aff1caee826a"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "37a6a396-f25c-4fb6-90c4-87db1e2564bf",
            "city": "00e23953-3c57-46fc-89fb-e0f0324bdc4e",
            "state": "07639ae8-4d6d-425d-a2a8-864fd6c7537d",
            "postalCode": "05ed0bc7-0cc9-49da-9161-26be5c0334aa",
            "country": "76aa5824-039b-4fd2-b5cd-f1ab53c61e4c"
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