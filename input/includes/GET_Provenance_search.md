`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2626.local%2Ffhir%2FEpisodeOfCare%2F1653%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI2MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjI4MjIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ecdbc520-60c2-4657-a7d5-89bc87cac749",
  "meta": {
    "lastUpdated": "2023-10-18T07:33:14.264+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2626.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2626.local%2Ffhir%2FEpisodeOfCare%2F1653%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/Provenance/1654",
      "resource": {
        "resourceType": "Provenance",
        "id": "1654",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:33:14.203+00:00",
          "source": "#f05bedde-fab7-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/1653"
          }
        ],
        "recorded": "2023-10-18T07:33:14.170+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/20074"
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