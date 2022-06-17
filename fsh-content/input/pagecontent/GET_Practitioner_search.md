`GET [base]/Practitioner?address-use=work&name=7423ce20-8b22-494e-add5-16d9442f4d12`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDIxOTU0YTAtYjcxOC00MDBkLThlZGEtMTFkMzQ2MTg0YTBlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f8a9e946-46d0-4cf0-94da-d83977c847cf",
  "meta": {
    "lastUpdated": "2022-06-07T11:02:45.386+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-962.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=7423ce20-8b22-494e-add5-16d9442f4d12"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-962.local/fhir/Practitioner/375",
      "resource": {
        "resourceType": "Practitioner",
        "id": "375",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T11:02:45.173+00:00",
          "source": "#a371d07d-67f2-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "7423ce20-8b22-494e-add5-16d9442f4d12"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "b0f1aac3-01cd-4c4f-8dde-8188c0ca95f6",
            "city": "d5b7aa22-b5b9-4677-a6fb-cf10f11820ee",
            "state": "a59210dc-2778-43f5-a72d-ab8296b03f52",
            "postalCode": "c753fc40-fb92-4249-917e-318a5359ad18",
            "country": "05d32bf2-fcef-4e04-99ec-f6c6e2a8bfdd"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-962.local/fhir/Practitioner/374",
      "resource": {
        "resourceType": "Practitioner",
        "id": "374",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T11:02:45.103+00:00",
          "source": "#f31c54df-d870-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "7423ce20-8b22-494e-add5-16d9442f4d12"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "b0f1aac3-01cd-4c4f-8dde-8188c0ca95f6",
            "city": "d5b7aa22-b5b9-4677-a6fb-cf10f11820ee",
            "state": "a59210dc-2778-43f5-a72d-ab8296b03f52",
            "postalCode": "c753fc40-fb92-4249-917e-318a5359ad18",
            "country": "05d32bf2-fcef-4e04-99ec-f6c6e2a8bfdd"
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