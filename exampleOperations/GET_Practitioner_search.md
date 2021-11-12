`GET [base]/Practitioner?address-use=work&name=27cab023-9ba3-4b73-8ab4-f656000fd4de`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDk1OWI4ZDItZDEyNS00ZjgzLTk0ZDAtMDRhYzgyNmQzZDczIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "49f49ccc-6365-45c7-ab62-5eda4aa0c879",
  "meta": {
    "lastUpdated": "2021-10-14T07:58:56.457+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-851.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=27cab023-9ba3-4b73-8ab4-f656000fd4de"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-851.local/fhir/Practitioner/375",
      "resource": {
        "resourceType": "Practitioner",
        "id": "375",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T07:58:56.052+00:00",
          "source": "#fa906340-997e-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "27cab023-9ba3-4b73-8ab4-f656000fd4de"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "1100a065-3515-47a0-9a32-fdd3b40afec0",
            "city": "727caefc-3f82-4599-99bc-d3ead2e3e4ab",
            "state": "655a9d7d-6865-4291-99bd-7cdf0c204101",
            "postalCode": "612ebb35-6bf4-40af-b1d9-cc7730d225f1",
            "country": "36192725-4463-4462-90c2-a373c20f7cc2"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-851.local/fhir/Practitioner/374",
      "resource": {
        "resourceType": "Practitioner",
        "id": "374",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-14T07:58:55.810+00:00",
          "source": "#32c9207b-611d-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "27cab023-9ba3-4b73-8ab4-f656000fd4de"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "1100a065-3515-47a0-9a32-fdd3b40afec0",
            "city": "727caefc-3f82-4599-99bc-d3ead2e3e4ab",
            "state": "655a9d7d-6865-4291-99bd-7cdf0c204101",
            "postalCode": "612ebb35-6bf4-40af-b1d9-cc7730d225f1",
            "country": "36192725-4463-4462-90c2-a373c20f7cc2"
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