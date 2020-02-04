`GET [base]/Practitioner?address-use=work&name=be75e18e-2645-4ce2-811d-279394ad757e`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2Y5Y2RkYzEtYWQ1Ny00ZWI3LWExMTAtNGE2MDY1ZWY5ZWVkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e9391ed5-11ae-4b6e-80da-7ec4f359e5c2",
  "meta": {
    "lastUpdated": "2020-02-03T14:02:20.547+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=be75e18e-2645-4ce2-811d-279394ad757e"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/310",
      "resource": {
        "resourceType": "Practitioner",
        "id": "310",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:02:20.095+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "be75e18e-2645-4ce2-811d-279394ad757e"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "df02a0ab-8c8d-401c-9191-20dc6a27590d",
            "city": "efd92ead-22f0-4817-ab65-98ea7fbece77",
            "state": "dd9527ba-5555-467b-a1b9-a3e81a97774a",
            "postalCode": "8e2b2698-e47d-4dfe-95ba-e9410f2481a6",
            "country": "a5a6b9ca-0619-4aed-9b82-f0bbac3090c7"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/309",
      "resource": {
        "resourceType": "Practitioner",
        "id": "309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:02:19.953+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "be75e18e-2645-4ce2-811d-279394ad757e"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "df02a0ab-8c8d-401c-9191-20dc6a27590d",
            "city": "efd92ead-22f0-4817-ab65-98ea7fbece77",
            "state": "dd9527ba-5555-467b-a1b9-a3e81a97774a",
            "postalCode": "8e2b2698-e47d-4dfe-95ba-e9410f2481a6",
            "country": "a5a6b9ca-0619-4aed-9b82-f0bbac3090c7"
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