`GET [base]/Practitioner?address-use=work&name=e634e6bd-d723-463b-870c-c2fc1d97ed8f`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDEwNTM2OTgtZWQ4YS00ZjdlLTlmZTMtZmQxYzNkOWVhYzRjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "98ff42c7-1de5-4ae0-8b6c-3f0e3b271b7a",
  "meta": {
    "lastUpdated": "2019-11-04T19:50:31.423+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=e634e6bd-d723-463b-870c-c2fc1d97ed8f"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/289",
      "resource": {
        "resourceType": "Practitioner",
        "id": "289",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:50:30.823+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "e634e6bd-d723-463b-870c-c2fc1d97ed8f"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "f0415832-4434-49fd-8c1a-95856392cf5d",
            "city": "35e2b897-29ce-4dd8-a8f8-ef4fc283f206",
            "state": "3addaea2-7d40-47e9-8ae8-43929351465a",
            "postalCode": "52eaa3b9-2a36-41f8-b848-bd80322f7afb",
            "country": "c9317862-7171-4b63-8b8c-d3b8fbca6df2"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/288",
      "resource": {
        "resourceType": "Practitioner",
        "id": "288",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:50:30.659+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "e634e6bd-d723-463b-870c-c2fc1d97ed8f"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "f0415832-4434-49fd-8c1a-95856392cf5d",
            "city": "35e2b897-29ce-4dd8-a8f8-ef4fc283f206",
            "state": "3addaea2-7d40-47e9-8ae8-43929351465a",
            "postalCode": "52eaa3b9-2a36-41f8-b848-bd80322f7afb",
            "country": "c9317862-7171-4b63-8b8c-d3b8fbca6df2"
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