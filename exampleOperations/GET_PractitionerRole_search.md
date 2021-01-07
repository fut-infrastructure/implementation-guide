`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-751.local%2Ffhir%2FPractitioner%2F223%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-751.local%2Ffhir%2FOrganization%2F224%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "23f56ff9-0a6b-409f-9d36-075fed04c2b0",
  "meta": {
    "lastUpdated": "2020-12-21T13:23:05.596+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-751.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-751.local%2Ffhir%2FOrganization%2F224%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-751.local%2Ffhir%2FPractitioner%2F223%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-751.local/fhir/PractitionerRole/225",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "225",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T13:23:05.501+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-751.local/fhir/Practitioner/223"
        },
        "organization": {
          "reference": "https://organization.cit-organization-751.local/fhir/Organization/224"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```