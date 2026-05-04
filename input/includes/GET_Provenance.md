`GET [base]/Provenance/1132`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQcm92ZW5hbmNlLnJlYWQiLCJQcm92ZW5hbmNlLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:32:57 GMT
x-request-id: aebae557-80a5-4963-9fd0-b6cb0d434870
server: istio-envoy
x-envoy-upstream-service-time: 132
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:32:57 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: acb61ab5954bfd8f126760b14f128029
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Provenance/1132/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Provenance",
  "id": "1132",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:32:57.588+00:00",
    "source": "#71993e52-f00b-47",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "https://patient.cit-organization-1498.local/fhir/Patient/55793"
    }
  ],
  "recorded": "2026-04-16T11:32:57.400+00:00",
  "policy": [
    "healthcare-act"
  ],
  "agent": [
    {
      "who": {
        "reference": "https://patient.cit-organization-1498.local/fhir/Patient/84813"
      }
    }
  ]
}
```