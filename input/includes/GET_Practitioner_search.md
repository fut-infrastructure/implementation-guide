`GET [base]/Practitioner?address-use=work&name=763e7e0a-4d83-4fd7-b29a-0c0bffd5e262`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTBjNTY0MjctMDE4ZS00YzRhLTk3MzctZDM1ZTMwOGQxNzE3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b4510aab-ebe1-4f64-abc8-85f1ed608e12",
  "meta": {
    "lastUpdated": "2023-08-17T14:36:58.806+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1108.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=763e7e0a-4d83-4fd7-b29a-0c0bffd5e262"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1108.local/fhir/Practitioner/357",
      "resource": {
        "resourceType": "Practitioner",
        "id": "357",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T14:36:58.420+00:00",
          "source": "#d9d0f487-0e2e-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "763e7e0a-4d83-4fd7-b29a-0c0bffd5e262"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "9325cacd-0ad7-4e13-806d-1a7bf57cf9bc",
            "city": "cae0fe19-7c3f-49ad-81b1-5feb135f937b",
            "state": "3619698f-1473-4bad-9584-f5d00ffe73bf",
            "postalCode": "ec85f54b-6354-4e0c-91df-0c86674e14ac",
            "country": "8093c993-dea1-42d9-a4ea-8fb16d132e90"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1108.local/fhir/Practitioner/358",
      "resource": {
        "resourceType": "Practitioner",
        "id": "358",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T14:36:58.521+00:00",
          "source": "#a2406fa3-56d8-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "763e7e0a-4d83-4fd7-b29a-0c0bffd5e262"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "9325cacd-0ad7-4e13-806d-1a7bf57cf9bc",
            "city": "cae0fe19-7c3f-49ad-81b1-5feb135f937b",
            "state": "3619698f-1473-4bad-9584-f5d00ffe73bf",
            "postalCode": "ec85f54b-6354-4e0c-91df-0c86674e14ac",
            "country": "8093c993-dea1-42d9-a4ea-8fb16d132e90"
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