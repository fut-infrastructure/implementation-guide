`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2046.local%2Ffhir%2FEpisodeOfCare%2F1285%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIwNDYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjA1OTUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0ef0266e-9f81-4ac5-98b1-cc6a758a7015",
  "meta": {
    "lastUpdated": "2022-06-17T08:36:15.975+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2046.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2046.local%2Ffhir%2FEpisodeOfCare%2F1285%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/Provenance/1286",
      "resource": {
        "resourceType": "Provenance",
        "id": "1286",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:36:15.891+00:00",
          "source": "#c4cc436d-855b-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1285"
          }
        ],
        "recorded": "2022-06-17T08:36:15.825+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/55449"
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