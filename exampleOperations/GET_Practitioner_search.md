`GET [base]/Practitioner?address-use=work&name=80eeeea8-41bf-4f66-b51c-5f12f5795abc`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTE3M2NlNWQtMGEzMC00ZTRlLWEyNDgtZGFkZDM1ZWQxNjgxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "32677985-08b5-4118-8b04-45e68dfab27b",
  "meta": {
    "lastUpdated": "2020-03-26T11:23:51.983+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=80eeeea8-41bf-4f66-b51c-5f12f5795abc"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/350",
      "resource": {
        "resourceType": "Practitioner",
        "id": "350",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:51.557+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "80eeeea8-41bf-4f66-b51c-5f12f5795abc"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "8e7a42e8-2d68-4af8-b23a-77647cf0b21c",
            "city": "1f9feafd-c59c-47ec-9b53-3bea10b5e476",
            "state": "7db65bda-b712-4e7c-a20a-491247c1ddc5",
            "postalCode": "7c80609e-b622-4cc1-a077-e004151d46af",
            "country": "5d38b2be-799b-4570-93b9-c903ef4e70f8"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/349",
      "resource": {
        "resourceType": "Practitioner",
        "id": "349",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:51.375+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "80eeeea8-41bf-4f66-b51c-5f12f5795abc"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "8e7a42e8-2d68-4af8-b23a-77647cf0b21c",
            "city": "1f9feafd-c59c-47ec-9b53-3bea10b5e476",
            "state": "7db65bda-b712-4e7c-a20a-491247c1ddc5",
            "postalCode": "7c80609e-b622-4cc1-a077-e004151d46af",
            "country": "5d38b2be-799b-4570-93b9-c903ef4e70f8"
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