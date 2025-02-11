`GET [base]/Provenance?target=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FOrganization%2F459%2F_history%2F1`

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
  "id": "4bf7c1b3-8da3-4497-a5c1-a1803537baae",
  "meta": {
    "lastUpdated": "2025-02-04T15:08:19.884+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1291.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FOrganization%2F459%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/Provenance/461",
      "resource": {
        "resourceType": "Provenance",
        "id": "461",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:08:19.547+00:00",
          "source": "#bc06fd36-ba40-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://organization.cit-organization-1291.local/fhir/Organization/459"
          },
          {
            "reference": "https://organization.cit-organization-1291.local/fhir/Organization/460"
          }
        ],
        "recorded": "2025-02-04T15:08:19.438+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-organization-1291.local/fhir/Patient/1260"
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