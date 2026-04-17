`GET [base]/Provenance?target=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FOrganization%2F1143%2F_history%2F1&_count=1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:33:01 GMT
x-request-id: 5e845cb4-9ad8-4f42-8e5e-9061070a8aaf
server: istio-envoy
x-envoy-upstream-service-time: 102
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:33:01 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a7176e97f70e930b9d6adec528e996d1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "af7fa31f-094d-4bd5-b265-d548668a226a",
  "meta": {
    "lastUpdated": "2026-04-16T11:33:01.743+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1498.local/fhir/Provenance?_count=1&_format=json&_pretty=true&target=https%3A%2F%2Forganization.cit-organization-1498.local%2Ffhir%2FOrganization%2F1143%2F_history%2F1"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1498.local/fhir?_getpages=af7fa31f-094d-4bd5-b265-d548668a226a&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/Provenance/1144",
      "resource": {
        "resourceType": "Provenance",
        "id": "1144",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:33:01.138+00:00",
          "source": "#722897e8-ba9e-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1143"
          }
        ],
        "recorded": "2026-04-16T11:33:00.969+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-organization-1498.local/fhir/Patient/61718"
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