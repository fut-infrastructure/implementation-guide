`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2595.local%2Ffhir%2FEpisodeOfCare%2F1642%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDU4NzgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "04f7ebaf-c476-449c-a1cf-b2eb2450157c",
  "meta": {
    "lastUpdated": "2023-08-15T10:12:34.836+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2595.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2595.local%2Ffhir%2FEpisodeOfCare%2F1642%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/Provenance/1643",
      "resource": {
        "resourceType": "Provenance",
        "id": "1643",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:12:34.780+00:00",
          "source": "#695fc2ef-c2a4-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/1642"
          }
        ],
        "recorded": "2023-08-15T10:12:34.850+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/94575"
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