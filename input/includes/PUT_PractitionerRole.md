`PUT [base]/PractitionerRole/1080`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PractitionerRole",
  "id": "1080",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:32:28.416+00:00",
    "source": "#c32179c5-6779-940f-9d23-dbf2b99f8d11",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
    ]
  },
  "active": false
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:32:28 GMT
x-request-id: e933ef6d-fa84-4906-8ea1-03d3e12c5741
server: istio-envoy
x-envoy-upstream-service-time: 341
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:32:28 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: fccf4d7c785323e7fa1c9b319418b296
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/PractitionerRole/1080/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "PractitionerRole",
  "id": "1080",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:32:28.802+00:00",
    "source": "#e933ef6d-fa84-4906-8ea1-03d3e12c5741",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
    ]
  },
  "active": false
}
```