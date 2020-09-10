`GET [base]/Practitioner?address-use=work&name=4d5ce954-5a73-4d4b-aee9-212cb5b3f2f1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjhmZGQzMDQtZGFlMy00MjE1LWJkNDMtNmRlYjljMWZlYmFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2fbb9741-2e85-4e51-bf93-258d36e79c93",
  "meta": {
    "lastUpdated": "2020-08-05T10:56:56.460+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-687.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=4d5ce954-5a73-4d4b-aee9-212cb5b3f2f1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/Practitioner/364",
      "resource": {
        "resourceType": "Practitioner",
        "id": "364",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:56:56.141+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "4d5ce954-5a73-4d4b-aee9-212cb5b3f2f1"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "234783ea-e862-4b48-97f2-38cf34e4665a",
            "city": "4f05aba4-97bb-4fe0-bd2d-681ec64e419e",
            "state": "a2c9ed16-b952-4dce-aa20-4e956ea333b7",
            "postalCode": "d814726b-8969-4310-8183-5b3a5975ea5e",
            "country": "0745f240-686b-4894-bb47-c6a149f87249"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/Practitioner/363",
      "resource": {
        "resourceType": "Practitioner",
        "id": "363",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:56:56.039+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "4d5ce954-5a73-4d4b-aee9-212cb5b3f2f1"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "234783ea-e862-4b48-97f2-38cf34e4665a",
            "city": "4f05aba4-97bb-4fe0-bd2d-681ec64e419e",
            "state": "a2c9ed16-b952-4dce-aa20-4e956ea333b7",
            "postalCode": "d814726b-8969-4310-8183-5b3a5975ea5e",
            "country": "0745f240-686b-4894-bb47-c6a149f87249"
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