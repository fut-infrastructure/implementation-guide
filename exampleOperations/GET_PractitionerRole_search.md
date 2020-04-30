`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FPractitioner%2F583%2F_history%2F1&organization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F584%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUucmVhZCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a9283575-18cb-425b-8e9d-0f468270cab9",
  "meta": {
    "lastUpdated": "2020-04-30T05:59:06.347+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FOrganization%2F584%2F_history%2F1&practitioner=https%3A%2F%2Forganization.local.ehealth.sundhed.dk%2Ffhir%2FPractitioner%2F583%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/PractitionerRole/585",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "585",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:59:06.279+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/583"
        },
        "organization": {
          "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/584"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```