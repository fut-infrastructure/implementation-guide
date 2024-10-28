`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FPractitioner%2F237%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FOrganization%2F238%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "40502e08-3c76-47bd-8f51-3d9d972e1dc1",
  "meta": {
    "lastUpdated": "2024-10-26T16:06:20.639+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1245.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FOrganization%2F238%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1245.local%2Ffhir%2FPractitioner%2F237%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1245.local/fhir/PractitionerRole/239",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:06:20.541+00:00",
          "source": "#64eba5dc-c72f-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1245.local/fhir/Practitioner/237"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1245.local/fhir/Organization/238"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```