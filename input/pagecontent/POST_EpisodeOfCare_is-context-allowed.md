`POST [base]/EpisodeOfCare/1727/$is-context-allowed`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjU4MDAwZTktZjkwYy00MWU4LWExZTItMjQ0ZjA3NTY1YjgxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUkaXMtY29udGV4dC1hbGxvd2VkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/38471"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:49:12 GMT
x-request-id: ea4074d9-448e-43a1-9f31-c2bb83b4d09b
server: istio-envoy
x-envoy-upstream-service-time: 75
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 9e0daa4490350e5ca6d77f8c810755ff
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "Patient",
      "valueReference": {
        "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/38471"
      }
    }
  ]
}
```