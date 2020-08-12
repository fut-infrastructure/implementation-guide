`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-687.local%2Ffhir%2FPractitioner%2F225%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-687.local%2Ffhir%2FOrganization%2F226%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "79766a68-98df-487c-8665-06e68cdd0b58",
  "meta": {
    "lastUpdated": "2020-08-05T10:55:44.000+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-687.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-687.local%2Ffhir%2FOrganization%2F226%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-687.local%2Ffhir%2FPractitioner%2F225%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-687.local/fhir/PractitionerRole/227",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "227",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-05T10:55:43.869+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-687.local/fhir/Practitioner/225"
        },
        "organization": {
          "reference": "https://organization.cit-organization-687.local/fhir/Organization/226"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```