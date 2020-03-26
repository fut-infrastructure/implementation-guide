`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FPractitioner%2F209%2F_history%2F1&organization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F210%2F_history%2F1`

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
  "id": "821e7918-5bbe-400f-a91b-5e5317806ba3",
  "meta": {
    "lastUpdated": "2020-03-26T11:23:23.835+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F210%2F_history%2F1&practitioner=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FPractitioner%2F209%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/PractitionerRole/211",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "211",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:23.714+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/209"
        },
        "organization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/210"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```