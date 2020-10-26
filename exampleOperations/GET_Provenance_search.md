`GET [base]/Provenance?target=https%3A%2F%2Fcareplan.cit-careplan-1494.local%2Ffhir%2FEpisodeOfCare%2F1279%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0OTQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODI5NDYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "cd65a558-55dd-4e2f-97d4-b8bc774913ba",
  "meta": {
    "lastUpdated": "2020-10-22T12:28:11.929+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1494.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Fcareplan.cit-careplan-1494.local%2Ffhir%2FEpisodeOfCare%2F1279%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/Provenance/1280",
      "resource": {
        "resourceType": "Provenance",
        "id": "1280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:28:11.774+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1279"
          }
        ],
        "recorded": "2020-10-22T12:28:11.710+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/28426"
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