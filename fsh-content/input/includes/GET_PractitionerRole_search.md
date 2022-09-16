`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1015.local%2Ffhir%2FPractitioner%2F223%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1015.local%2Ffhir%2FOrganization%2F224%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUucmVhZCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6b8f3d23-29cd-43c7-9bd1-f86dd69d0e80",
  "meta": {
    "lastUpdated": "2022-09-16T08:22:54.295+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1015.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1015.local%2Ffhir%2FOrganization%2F224%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1015.local%2Ffhir%2FPractitioner%2F223%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1015.local/fhir/PractitionerRole/225",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "225",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:22:54.206+00:00",
          "source": "#eb3f9d4f-8fb6-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1015.local/fhir/Practitioner/223"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1015.local/fhir/Organization/224"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```