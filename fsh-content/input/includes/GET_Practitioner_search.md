`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7Ccc9ecb79-f35c-4f0f-abba-a257f6408bcf`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTk0OWJhYzktZmFjMy00OWJjLWI0YjItNWQ5ODg1ODI1MTNiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "12099c35-693e-481f-8872-f969799fc034",
  "meta": {
    "lastUpdated": "2023-05-08T14:29:50.903+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1090.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7Ccc9ecb79-f35c-4f0f-abba-a257f6408bcf"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1090.local/fhir/Practitioner/277",
      "resource": {
        "resourceType": "Practitioner",
        "id": "277",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:29:50.653+00:00",
          "source": "#0c29b1ff-2c9c-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "cc9ecb79-f35c-4f0f-abba-a257f6408bcf"
          }
        ],
        "name": [
          {
            "family": "2c4f9fe8-58b3-4e6d-a5ad-a1539e201cc5"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1090.local/fhir/Practitioner/279",
      "resource": {
        "resourceType": "Practitioner",
        "id": "279",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:29:50.821+00:00",
          "source": "#573ebdd6-7fd7-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "cc9ecb79-f35c-4f0f-abba-a257f6408bcf"
          }
        ],
        "name": [
          {
            "family": "f86c4a4d-171b-4ae9-9a4b-8b06e238398b"
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