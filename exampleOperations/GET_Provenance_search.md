`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1525.local%2Ffhir%2FEpisodeOfCare%2F1287%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE1MjUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTAwNTgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b591aef2-4f57-4b6a-b7e0-2a81b85fde96",
  "meta": {
    "lastUpdated": "2021-01-06T14:01:09.646+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1525.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1525.local%2Ffhir%2FEpisodeOfCare%2F1287%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/Provenance/1288",
      "resource": {
        "resourceType": "Provenance",
        "id": "1288",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T14:01:09.543+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1287"
          }
        ],
        "recorded": "2021-01-06T14:01:09.509+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/53649"
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