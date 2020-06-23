`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1279.local%2Ffhir%2FEpisodeOfCare%2F792%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTEyNzkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjEwNjUiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e1d964fe-0a6c-4cf8-87a4-af34c9437a0d",
  "meta": {
    "lastUpdated": "2020-06-23T08:12:38.587+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1279.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1279.local%2Ffhir%2FEpisodeOfCare%2F792%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1279.local/fhir/Provenance/793",
      "resource": {
        "resourceType": "Provenance",
        "id": "793",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-23T08:12:38.471+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/792"
          }
        ],
        "recorded": "2020-06-23T08:12:38.431+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/29191"
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