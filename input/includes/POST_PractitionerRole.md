`POST [base]/PractitionerRole`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUHJhY3RpdGlvbmVyUm9sZS5jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnJlYWQiLCJQcmFjdGl0aW9uZXJSb2xlLnNlYXJjaCIsIlByYWN0aXRpb25lclJvbGUuZGVsZXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQcmFjdGl0aW9uZXJSb2xlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PractitionerRole",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
    ]
  },
  "active": true
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:32:27 GMT
x-request-id: dc2b0de8-a6e0-41e4-817a-97c80f601510
server: istio-envoy
x-envoy-upstream-service-time: 99
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:32:27 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: cf12782b164b71ff86bdb259b1f0a68b
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/PractitionerRole/1075/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://organization.cit-organization-1498.local/fhir/PractitionerRole/1075/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "PractitionerRole",
  "id": "1075",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:32:27.030+00:00",
    "source": "#dc2b0de8-a6e0-41e4-817a-97c80f601510",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
    ]
  },
  "active": true
}
```