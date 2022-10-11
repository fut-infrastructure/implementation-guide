`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1022.local%2Ffhir%2FPractitioner%2F212%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1022.local%2Ffhir%2FOrganization%2F213%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6a1668ee-8c42-4f8d-abd5-a74272944db5",
  "meta": {
    "lastUpdated": "2022-10-10T14:33:19.679+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1022.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1022.local%2Ffhir%2FOrganization%2F213%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1022.local%2Ffhir%2FPractitioner%2F212%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1022.local/fhir/PractitionerRole/214",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "214",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:33:19.616+00:00",
          "source": "#37640665-fd7a-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1022.local/fhir/Practitioner/212"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1022.local/fhir/Organization/213"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```