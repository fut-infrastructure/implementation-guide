`GET [base]/Provenance?target=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FOrganization%2F444%2F_history%2F1`

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
  "id": "6b5c34e1-35c2-4c25-879c-8e4c360c005f",
  "meta": {
    "lastUpdated": "2024-10-26T16:09:08.538+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1245.local/fhir/Provenance?_format=json&_pretty=true&target=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FOrganization%2F444%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/Provenance/446",
      "resource": {
        "resourceType": "Provenance",
        "id": "446",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:09:08.160+00:00",
          "source": "#bcbce599-7b82-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://organization.cit-organization-1245.local/fhir/Organization/444"
          },
          {
            "reference": "https://organization.cit-organization-1245.local/fhir/Organization/445"
          }
        ],
        "recorded": "2024-10-26T16:09:07.986+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-organization-1245.local/fhir/Patient/69762"
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