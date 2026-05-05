`POST [base]/StructureDefinition`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "StructureDefinition",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://c2157ea9-03d5-49d5-bbce-c1ca5c043872",
  "version": "202915d2-cd79-49fa-8c51-8bb950cfa0fb",
  "name": "d7a06fe7-2f64-473c-a820-fae4fd34de94",
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
date: Thu, 16 Apr 2026 11:48:45 GMT
x-request-id: 324fb4de-485e-4795-892d-e8be9e294329
server: istio-envoy
x-envoy-upstream-service-time: 264
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:48:44 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d31f054ea735590f4f704a562b264c90
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://questionnaire.cit-questionnaire-1801.local/fhir/StructureDefinition/1253/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://questionnaire.cit-questionnaire-1801.local/fhir/StructureDefinition/1253/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "StructureDefinition",
  "id": "1253",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:48:44.962+00:00",
    "source": "#324fb4de-485e-4795-892d-e8be9e294329",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-definedquestion"
    ]
  },
  "url": "http://c2157ea9-03d5-49d5-bbce-c1ca5c043872",
  "version": "202915d2-cd79-49fa-8c51-8bb950cfa0fb",
  "name": "d7a06fe7-2f64-473c-a820-fae4fd34de94",
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