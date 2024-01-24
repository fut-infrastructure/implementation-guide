`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1125.local%2Ffhir%2FPractitioner%2F208%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1125.local%2Ffhir%2FOrganization%2F209%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "78b91070-c937-4bd8-9c5d-2b4714412a71",
  "meta": {
    "lastUpdated": "2023-10-16T09:16:21.368+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1125.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1125.local%2Ffhir%2FOrganization%2F209%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1125.local%2Ffhir%2FPractitioner%2F208%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1125.local/fhir/PractitionerRole/210",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "210",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:16:21.270+00:00",
          "source": "#7bb5d153-ad0c-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1125.local/fhir/Practitioner/208"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1125.local/fhir/Organization/209"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```