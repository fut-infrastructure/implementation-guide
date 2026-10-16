`GET [base]/Provenance?target=https%3A//organization.cit-organization-1597.local/fhir/Organization/1150/_history/1&_lastUpdated=ge2026-10-12T15%3A33%3A57.925Z`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:33:58 GMT
x-request-id: 6a50023b-1c7b-4a63-a2c7-1082a6c84f5e
server: istio-envoy
x-envoy-upstream-service-time: 82
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 15:33:58 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 287d0c44cb87b0f084a45f4145c56c24
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "873e4ec6-2065-46f8-8944-fa24b07e8577",
  "meta": {
    "lastUpdated": "2026-10-12T15:33:58.502+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1597.local/fhir/Provenance?_format=json&_lastUpdated=ge2026-10-12T15%3A33%3A57.925Z&_pretty=true&target=https%3A%2F%2Forganization.cit-organization-1597.local%2Ffhir%2FOrganization%2F1150%2F_history%2F1"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1597.local/fhir/Provenance/1152",
      "resource": {
        "resourceType": "Provenance",
        "id": "1152",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T15:33:58.280+00:00",
          "source": "#aa0d1718-be53-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://organization.cit-organization-1597.local/fhir/Organization/1150"
          }
        ],
        "recorded": "2026-10-12T15:33:58.190+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-organization-1597.local/fhir/Patient/68255"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```