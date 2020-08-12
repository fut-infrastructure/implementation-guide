`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1426.local%2Ffhir%2FEpisodeOfCare%2F770%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzI0MDEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "eeba38a9-a5fe-4e99-8cc2-17095a34aa8a",
  "meta": {
    "lastUpdated": "2020-08-12T07:57:11.194+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1426.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1426.local%2Ffhir%2FEpisodeOfCare%2F770%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/Provenance/771",
      "resource": {
        "resourceType": "Provenance",
        "id": "771",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:57:11.110+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/770"
          }
        ],
        "recorded": "2020-08-12T07:57:11.068+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/61072"
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