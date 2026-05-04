`GET [base]/PractitionerRole?practitioner=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FPractitioner%2F1077%2F_history%2F1&organization=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FOrganization%2F1078%2F_history%2F1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:32:28 GMT
x-request-id: ee7db741-e92d-4611-91e6-2867156637c6
server: istio-envoy
x-envoy-upstream-service-time: 183
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:32:28 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d8f231a12a423a3845be79252269aaea
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a4ebd80f-4d8f-4d2a-8817-410302d6a609",
  "meta": {
    "lastUpdated": "2026-04-16T11:32:28.156+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1498.local/fhir/PractitionerRole?_format=json&_pretty=true&organization=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FOrganization%2F1078%2F_history%2F1&practitioner=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FPractitioner%2F1077%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/PractitionerRole/1079",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "1079",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:32:27.991+00:00",
          "source": "#9541fd6a-d3d0-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "active": true,
        "practitioner": {
          "reference": "https://organization.cit-organization-1498.local/fhir/Practitioner/1077"
        },
        "organization": {
          "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1078"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```