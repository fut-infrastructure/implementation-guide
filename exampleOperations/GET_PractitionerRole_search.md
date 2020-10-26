`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-740.local%2Ffhir%2FPractitioner%2F224%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-740.local%2Ffhir%2FOrganization%2F225%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUucmVhZCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "28674ecd-bc1c-4ebd-b981-f84ea5eafed2",
  "meta": {
    "lastUpdated": "2020-10-22T13:56:16.168+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-740.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-740.local%2Ffhir%2FOrganization%2F225%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-740.local%2Ffhir%2FPractitioner%2F224%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-740.local/fhir/PractitionerRole/226",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "226",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:56:15.970+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-740.local/fhir/Practitioner/224"
        },
        "organization": {
          "reference": "https://organization.cit-organization-740.local/fhir/Organization/225"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```