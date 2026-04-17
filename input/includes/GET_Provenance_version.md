`GET [base]/Provenance/1149/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:33:02 GMT
x-request-id: f356e47a-3bc1-46c3-8a5d-f96cfc8088c1
server: istio-envoy
x-envoy-upstream-service-time: 76
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:33:02 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 177b34c206a1b95c4594c382e47d534b
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Provenance/1149/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Provenance",
  "id": "1149",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:33:02.602+00:00",
    "source": "#c5a557a4-447a-4e",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1148"
    }
  ],
  "recorded": "2026-04-16T11:33:02.443+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-organization-1498.local/fhir/Patient/7437"
      }
    }
  ]
}
```