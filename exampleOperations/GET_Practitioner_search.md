`GET [base]/Practitioner?address-use=work&name=a43d56da-ca08-4a10-b619-bcab7b728927`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzY1ZmM0MDktNTFmZC00NDFhLWJiZDEtMzE4NzI1OTM3ZDc5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e49a49c8-589e-40e2-9e1a-5cb336b554ef",
  "meta": {
    "lastUpdated": "2021-04-19T13:35:38.822+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-795.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=a43d56da-ca08-4a10-b619-bcab7b728927"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-795.local/fhir/Practitioner/375",
      "resource": {
        "resourceType": "Practitioner",
        "id": "375",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T13:35:38.198+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "a43d56da-ca08-4a10-b619-bcab7b728927"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "dc89d5da-1359-46cb-ba43-c900da2e915a",
            "city": "b2ecf642-eda1-47bf-8f9f-5f393ee86696",
            "state": "ebc49cea-e5c8-48ef-ae99-32376e14df63",
            "postalCode": "5b6fc378-614a-43a8-ae7e-67ae9e9a8440",
            "country": "3087112c-1353-4c3f-9c14-7d197a7ecff1"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-795.local/fhir/Practitioner/374",
      "resource": {
        "resourceType": "Practitioner",
        "id": "374",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T13:35:38.051+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "a43d56da-ca08-4a10-b619-bcab7b728927"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "dc89d5da-1359-46cb-ba43-c900da2e915a",
            "city": "b2ecf642-eda1-47bf-8f9f-5f393ee86696",
            "state": "ebc49cea-e5c8-48ef-ae99-32376e14df63",
            "postalCode": "5b6fc378-614a-43a8-ae7e-67ae9e9a8440",
            "country": "3087112c-1353-4c3f-9c14-7d197a7ecff1"
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