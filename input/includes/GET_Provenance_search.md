`GET [base]/Provenance?target=https%3A%2F%2Forganization.cit-organization-1209.local%2Ffhir%2FOrganization%2F411%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "eb7fb69d-3cac-46db-bf8d-7d8468129dd2",
  "meta": {
    "lastUpdated": "2024-07-29T09:18:51.454+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1209.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Forganization.cit-organization-1209.local%2Ffhir%2FOrganization%2F411%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1209.local/fhir/Provenance/413",
      "resource": {
        "resourceType": "Provenance",
        "id": "413",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T09:18:51.105+00:00",
          "source": "#760230d6-b0f8-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://organization.cit-organization-1209.local/fhir/Organization/411"
          },
          {
            "reference": "https://organization.cit-organization-1209.local/fhir/Organization/412"
          }
        ],
        "recorded": "2024-07-29T09:18:50.926+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-organization-1209.local/fhir/Patient/81728"
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