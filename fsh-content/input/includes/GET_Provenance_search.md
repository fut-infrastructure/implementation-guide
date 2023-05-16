`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FEpisodeOfCare%2F2530%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI0NjcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjY2NjciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "66187e0d-0407-4e53-b393-0646be49628f",
  "meta": {
    "lastUpdated": "2023-05-16T07:53:32.755+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2467.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2467.local%2Ffhir%2FEpisodeOfCare%2F2530%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2467.local/fhir/Provenance/2531",
      "resource": {
        "resourceType": "Provenance",
        "id": "2531",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-16T07:53:32.685+00:00",
          "source": "#b87e160a-8860-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/2530"
          }
        ],
        "recorded": "2023-05-16T07:53:32.576+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/49556"
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