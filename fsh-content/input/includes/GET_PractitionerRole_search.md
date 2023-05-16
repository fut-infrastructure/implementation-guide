`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1090.local%2Ffhir%2FPractitioner%2F52%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1090.local%2Ffhir%2FOrganization%2F53%2F_history%2F1`

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
  "id": "ae26aa88-94a8-4d72-9f40-c33c7cb1e4ec",
  "meta": {
    "lastUpdated": "2023-05-08T14:27:31.704+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1090.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1090.local%2Ffhir%2FOrganization%2F53%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1090.local%2Ffhir%2FPractitioner%2F52%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1090.local/fhir/PractitionerRole/54",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "54",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:27:31.529+00:00",
          "source": "#1a6762e7-e82b-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1090.local/fhir/Practitioner/52"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1090.local/fhir/Organization/53"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```