`GET [base]/Practitioner?address-use=work&name=153feea7-a54c-442a-a865-f6815faf1ffb`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTBhODBkMGUtMGZlOC00ZjUxLWE0ODktZGUyMWNiMWI0NTgxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2e6b3229-d426-454b-86ac-50c368d93014",
  "meta": {
    "lastUpdated": "2022-10-10T14:35:10.950+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1022.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=153feea7-a54c-442a-a865-f6815faf1ffb"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1022.local/fhir/Practitioner/361",
      "resource": {
        "resourceType": "Practitioner",
        "id": "361",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:35:10.612+00:00",
          "source": "#04181d1a-fa01-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "153feea7-a54c-442a-a865-f6815faf1ffb"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "d89faa42-76a4-469e-b069-14027d29f17e",
            "city": "5b75b172-c000-4950-a5ff-5da4068e2fb8",
            "state": "a4975fd7-7b64-4c1f-8716-2835a5602650",
            "postalCode": "aab2c730-f7a6-464d-a8b7-e951ad3f04cb",
            "country": "0a809933-09f6-4e96-a6b5-2fce47deb4c1"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1022.local/fhir/Practitioner/362",
      "resource": {
        "resourceType": "Practitioner",
        "id": "362",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:35:10.727+00:00",
          "source": "#bed3a045-6d30-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "153feea7-a54c-442a-a865-f6815faf1ffb"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "d89faa42-76a4-469e-b069-14027d29f17e",
            "city": "5b75b172-c000-4950-a5ff-5da4068e2fb8",
            "state": "a4975fd7-7b64-4c1f-8716-2835a5602650",
            "postalCode": "aab2c730-f7a6-464d-a8b7-e951ad3f04cb",
            "country": "0a809933-09f6-4e96-a6b5-2fce47deb4c1"
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