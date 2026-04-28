`PUT [base]/StructureDefinition/1258`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "StructureDefinition",
  "id": "1258",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:48:47.266+00:00",
    "source": "#5ff1b089-13ef-4874-b1a8-8669f9cfe207",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://f333ffc2-4e4e-4f10-a6a3-c012bb2b8256",
  "name": "1e2a1ae1-0482-46c9-bce3-f7a18bc5a957",
  "status": "draft",
  "kind": "resource",
  "abstract": true,
  "type": "StructureDefinition",
  "baseDefinition": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion",
  "derivation": "constraint",
  "differential": {
    "element": [
      {
        "id": "StructureDefinition",
        "path": "StructureDefinition"
      }
    ]
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:48:48 GMT
x-request-id: 0837cee6-d57a-425e-9fed-2313585d7136
server: istio-envoy
x-envoy-upstream-service-time: 409
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:48:47 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 1717712851d672ab1b685e9a49d82b0f
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://questionnaire.cit-questionnaire-1801.local/fhir/StructureDefinition/1258/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "StructureDefinition",
  "id": "1258",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:48:47.778+00:00",
    "source": "#0837cee6-d57a-425e-9fed-2313585d7136",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://f333ffc2-4e4e-4f10-a6a3-c012bb2b8256",
  "name": "1e2a1ae1-0482-46c9-bce3-f7a18bc5a957",
  "status": "draft",
  "kind": "resource",
  "abstract": true,
  "type": "StructureDefinition",
  "baseDefinition": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion",
  "derivation": "constraint",
  "differential": {
    "element": [
      {
        "id": "StructureDefinition",
        "path": "StructureDefinition"
      }
    ]
  }
}
```