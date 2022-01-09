`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FEpisodeOfCare%2F1244%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE5NDUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzQ2NDgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "cbd43b82-7d5b-4bb0-a686-ecebc4aabc3b",
  "meta": {
    "lastUpdated": "2021-12-21T16:14:00.536+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1945.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FEpisodeOfCare%2F1244%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/Provenance/1245",
      "resource": {
        "resourceType": "Provenance",
        "id": "1245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:14:00.460+00:00",
          "source": "#ea58cf48-c701-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1244"
          }
        ],
        "recorded": "2021-12-21T16:14:00.382+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/54039"
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