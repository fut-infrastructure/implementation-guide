`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2097.local%2Ffhir%2FEpisodeOfCare%2F1290%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIwOTcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODc5NTUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f311f6f6-41f9-44cf-b398-54bcd27a987d",
  "meta": {
    "lastUpdated": "2022-09-16T09:12:52.078+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2097.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2097.local%2Ffhir%2FEpisodeOfCare%2F1290%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/Provenance/1291",
      "resource": {
        "resourceType": "Provenance",
        "id": "1291",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:12:52.012+00:00",
          "source": "#40e97ac1-443c-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/1290"
          }
        ],
        "recorded": "2022-09-16T09:12:51.951+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/58758"
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