`GET [base]/Practitioner?address-use=work&name=dd78369a-9979-47eb-9754-ca6e50aa475c`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTM4NzYzNDgtNDIxOC00YzlhLTk3YjMtYzhlZWIzY2Y1MGQ5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "9e385422-38b0-4fa3-8fb9-bba6b359ecf1",
  "meta": {
    "lastUpdated": "2020-04-30T05:59:31.450+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=dd78369a-9979-47eb-9754-ca6e50aa475c"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/723",
      "resource": {
        "resourceType": "Practitioner",
        "id": "723",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:59:30.738+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "dd78369a-9979-47eb-9754-ca6e50aa475c"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "cb092762-de1c-4137-addf-4807bdedad0d",
            "city": "5f43a9f3-a5b3-41f5-a8a8-4214039a019e",
            "state": "61114074-c19d-4904-bce3-5573072124a2",
            "postalCode": "9ae75b77-3a38-49c6-acaa-3676994d8ff5",
            "country": "1c8d4583-340c-4a43-ae35-6a17a79e2601"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/724",
      "resource": {
        "resourceType": "Practitioner",
        "id": "724",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:59:31.061+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "dd78369a-9979-47eb-9754-ca6e50aa475c"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "cb092762-de1c-4137-addf-4807bdedad0d",
            "city": "5f43a9f3-a5b3-41f5-a8a8-4214039a019e",
            "state": "61114074-c19d-4904-bce3-5573072124a2",
            "postalCode": "9ae75b77-3a38-49c6-acaa-3676994d8ff5",
            "country": "1c8d4583-340c-4a43-ae35-6a17a79e2601"
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