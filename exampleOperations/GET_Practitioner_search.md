`GET [base]/Practitioner?address-use=work&name=55ff47b7-c7c9-456f-97d4-933ca4efbc60`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2QyYTk2ZmQtMGNjZS00YzUzLWI2M2EtYjFkYjY3YTJiMTUzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b7df31e6-223e-4546-96cd-f9d0f2442577",
  "meta": {
    "lastUpdated": "2020-06-22T20:01:03.194+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-661.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=55ff47b7-c7c9-456f-97d4-933ca4efbc60"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-661.local/fhir/Practitioner/363",
      "resource": {
        "resourceType": "Practitioner",
        "id": "363",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:01:02.798+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "55ff47b7-c7c9-456f-97d4-933ca4efbc60"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "64b4e0bf-08bb-422c-8057-a16832a325c3",
            "city": "7596ae64-770c-4cf5-8ff2-31242c5991a9",
            "state": "364a762e-d28e-4f4c-9a24-7193aecee339",
            "postalCode": "f350c5dd-ca42-456e-ba8d-83270942cca4",
            "country": "1e6fc73d-de18-4eeb-aee2-abe7962dc71c"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-661.local/fhir/Practitioner/362",
      "resource": {
        "resourceType": "Practitioner",
        "id": "362",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:01:02.685+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "55ff47b7-c7c9-456f-97d4-933ca4efbc60"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "64b4e0bf-08bb-422c-8057-a16832a325c3",
            "city": "7596ae64-770c-4cf5-8ff2-31242c5991a9",
            "state": "364a762e-d28e-4f4c-9a24-7193aecee339",
            "postalCode": "f350c5dd-ca42-456e-ba8d-83270942cca4",
            "country": "1e6fc73d-de18-4eeb-aee2-abe7962dc71c"
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