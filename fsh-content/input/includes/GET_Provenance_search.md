`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-2359.local%2Ffhir%2FEpisodeOfCare%2F2430%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIzNTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDcxMDIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b3042c4a-bbb8-4178-bd18-bc18498587e3",
  "meta": {
    "lastUpdated": "2023-03-15T14:55:08.676+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2359.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-2359.local%2Ffhir%2FEpisodeOfCare%2F2430%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2359.local/fhir/Provenance/2431",
      "resource": {
        "resourceType": "Provenance",
        "id": "2431",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:55:08.564+00:00",
          "source": "#b71aa219-aee7-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2430"
          }
        ],
        "recorded": "2023-03-15T14:55:07.445+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/45757"
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