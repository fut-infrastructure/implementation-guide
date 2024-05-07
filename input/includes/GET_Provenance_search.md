`GET [base]/Provenance?target=https%3A%2F%2Forganization.cit-organization-1181.local%2Ffhir%2FOrganization%2F399%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "90fd57c1-193b-4566-a036-799740074776",
  "meta": {
    "lastUpdated": "2024-04-26T09:28:58.951+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1181.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Forganization.cit-organization-1181.local%2Ffhir%2FOrganization%2F399%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1181.local/fhir/Provenance/401",
      "resource": {
        "resourceType": "Provenance",
        "id": "401",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-26T09:28:58.656+00:00",
          "source": "#506b88e7-4884-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://organization.cit-organization-1181.local/fhir/Organization/399"
          },
          {
            "reference": "https://organization.cit-organization-1181.local/fhir/Organization/400"
          }
        ],
        "recorded": "2024-04-26T09:28:58.534+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-organization-1181.local/fhir/Patient/40427"
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