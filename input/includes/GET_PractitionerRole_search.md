`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FPractitioner%2F242%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FOrganization%2F243%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUucmVhZCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "78e6c270-371b-48ee-a6a1-4f33fbbd44b7",
  "meta": {
    "lastUpdated": "2025-02-04T15:05:13.734+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1291.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FOrganization%2F243%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1291.local%2Ffhir%2FPractitioner%2F242%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/PractitionerRole/244",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "244",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:05:13.605+00:00",
          "source": "#db9a32f6-6fe8-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1291.local/fhir/Practitioner/242"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1291.local/fhir/Organization/243"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```