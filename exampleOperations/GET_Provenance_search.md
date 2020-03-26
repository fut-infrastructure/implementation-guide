`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F1002`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2VlNmNhNzYtYzE5YS00Yjk4LThkMTMtZjUxNjRmN2Q1NzA5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJjb250ZXh0Ijp7ImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS8xMDAyIn0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "62f47a39-fade-4edb-8618-c943e87a94c1",
  "meta": {
    "lastUpdated": "2020-03-26T13:00:08.817+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F1002"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.local.ehealth.sundhed.dk/fhir/Provenance/1003",
      "resource": {
        "resourceType": "Provenance",
        "id": "1003",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T13:00:08.739+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/1002"
          }
        ],
        "recorded": "2020-03-26T14:00:08.731+01:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/48363"
            }
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