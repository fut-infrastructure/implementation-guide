`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1716.local%2Ffhir%2FEpisodeOfCare%2F1290%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzE0MzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "95a81d66-e00e-449f-8502-5af8e4ea02f6",
  "meta": {
    "lastUpdated": "2021-05-04T09:55:36.312+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1716.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1716.local%2Ffhir%2FEpisodeOfCare%2F1290%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/Provenance/1291",
      "resource": {
        "resourceType": "Provenance",
        "id": "1291",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:55:36.233+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/1290"
          }
        ],
        "recorded": "2021-05-04T09:55:36.199+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/64089"
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