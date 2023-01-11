`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1062.local%2Ffhir%2FPractitioner%2F56%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1062.local%2Ffhir%2FOrganization%2F57%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUucmVhZCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "dbaa9106-2b53-4b22-bdd1-16e75bbbf730",
  "meta": {
    "lastUpdated": "2023-01-06T07:49:31.712+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1062.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1062.local%2Ffhir%2FOrganization%2F57%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1062.local%2Ffhir%2FPractitioner%2F56%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1062.local/fhir/PractitionerRole/58",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "58",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T07:49:31.563+00:00",
          "source": "#5df84543-a180-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1062.local/fhir/Practitioner/56"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1062.local/fhir/Organization/57"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```