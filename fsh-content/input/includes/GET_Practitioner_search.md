`GET [base]/Practitioner?address-use=work&name=71f88b58-2a89-47b7-bc81-72606cc4dabc`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWRlMDFhMWEtZDZlNC00NTQ5LWFlYjctYzM0YWIwY2I0OTY2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "331f5a38-bdbf-4d01-8dc6-b429c3bbf416",
  "meta": {
    "lastUpdated": "2023-07-28T13:17:25.074+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1099.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=71f88b58-2a89-47b7-bc81-72606cc4dabc"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1099.local/fhir/Practitioner/357",
      "resource": {
        "resourceType": "Practitioner",
        "id": "357",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T13:17:24.655+00:00",
          "source": "#cfbb68dc-9f11-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "71f88b58-2a89-47b7-bc81-72606cc4dabc"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "e5026748-deec-4dc7-ad47-a05317517d26",
            "city": "10906746-6adb-421b-ab8b-dc63b00a73a8",
            "state": "cddaea03-644b-4509-9c9b-7aa640ebbc85",
            "postalCode": "af3149e8-11b1-42c7-b22f-ec61a0050c4d",
            "country": "b2d91a7d-7fcf-40fd-9be8-7db28ea32445"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1099.local/fhir/Practitioner/358",
      "resource": {
        "resourceType": "Practitioner",
        "id": "358",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-07-28T13:17:24.761+00:00",
          "source": "#5d4c340b-a800-97",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "71f88b58-2a89-47b7-bc81-72606cc4dabc"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "e5026748-deec-4dc7-ad47-a05317517d26",
            "city": "10906746-6adb-421b-ab8b-dc63b00a73a8",
            "state": "cddaea03-644b-4509-9c9b-7aa640ebbc85",
            "postalCode": "af3149e8-11b1-42c7-b22f-ec61a0050c4d",
            "country": "b2d91a7d-7fcf-40fd-9be8-7db28ea32445"
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