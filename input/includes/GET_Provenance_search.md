`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2719.local%2Ffhir%2FEpisodeOfCare%2F1677%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI3MTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjExODMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c17c5fdc-66b0-4aba-9bf8-89067e3d40b0",
  "meta": {
    "lastUpdated": "2024-01-29T20:58:36.331+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2719.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2719.local%2Ffhir%2FEpisodeOfCare%2F1677%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/Provenance/1678",
      "resource": {
        "resourceType": "Provenance",
        "id": "1678",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T20:58:36.232+00:00",
          "source": "#2a60b1cb-ed57-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/1677"
          }
        ],
        "recorded": "2024-01-29T20:58:34.659+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/79016"
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