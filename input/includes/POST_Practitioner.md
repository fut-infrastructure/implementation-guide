`POST [base]/Practitioner`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjE2ODFjM2UtMjExZC00YTUxLTg5YzYtMjYzZmU1Y2UzY2ZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci53cml0ZSJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "beac2546-380d-413c-97d5-c2b490873060"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:35 GMT
x-request-id: ec753c3b-d895-48b2-a2b2-49fa54c2f28a
server: istio-envoy
x-envoy-upstream-service-time: 270
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:35 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 4cec5e10df01d88fac6cea8d908249a6
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Practitioner/1433/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://organization.cit-organization-1498.local/fhir/Practitioner/1433/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "1433",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:36:35.777+00:00",
    "source": "#ec753c3b-d895-48b2-a2b2-49fa54c2f28a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "beac2546-380d-413c-97d5-c2b490873060"
    }
  ]
}
```