`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FEpisodeOfCare%2F778%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODk1MTMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "30d34cff-40b4-4308-a0bc-dc6aa72a3a23",
  "meta": {
    "lastUpdated": "2021-10-13T08:38:34.193+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FEpisodeOfCare%2F778%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/Provenance/779",
      "resource": {
        "resourceType": "Provenance",
        "id": "779",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:38:32.827+00:00",
          "source": "#ed19d3da-c830-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/778"
          }
        ],
        "recorded": "2021-10-13T08:38:32.718+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/1309"
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