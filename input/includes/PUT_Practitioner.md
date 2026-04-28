`PUT [base]/Practitioner/1442`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzUzN2M0NmItYTQ1Mi00YmQ4LThiNmQtM2Y2N2NkODVhMmEyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSIsIlByYWN0aXRpb25lci5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "id": "1442",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:36:39.648+00:00",
    "source": "#45650982-60cf-470c-b081-dd42cbd36a68",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "74298ad0-c8dd-42cc-a87b-2c5e8d6f649f"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:39 GMT
x-request-id: 1750573d-14e8-4959-a772-71416473f19f
server: istio-envoy
x-envoy-upstream-service-time: 153
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:39 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: fb33fb374dc9674658542b215ececa98
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Practitioner/1442/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "1442",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:36:39.811+00:00",
    "source": "#1750573d-14e8-4959-a772-71416473f19f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "74298ad0-c8dd-42cc-a87b-2c5e8d6f649f"
    }
  ]
}
```