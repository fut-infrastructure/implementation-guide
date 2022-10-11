`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2135.local%2Ffhir%2FEpisodeOfCare%2F1309%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIxMzUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODU3MzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b01ce2a8-ace4-4c8f-a36f-38e7498916ec",
  "meta": {
    "lastUpdated": "2022-10-10T14:58:45.939+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2135.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2135.local%2Ffhir%2FEpisodeOfCare%2F1309%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/Provenance/1310",
      "resource": {
        "resourceType": "Provenance",
        "id": "1310",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:58:45.870+00:00",
          "source": "#736b596a-105d-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/1309"
          }
        ],
        "recorded": "2022-10-10T14:58:45.819+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/24559"
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