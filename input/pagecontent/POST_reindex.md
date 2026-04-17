`POST [base]/$reindex`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjRiYWMxMmItM2M2Yy00MTliLWI5NGYtMTNkNjFkZmUzOTg2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHJlaW5kZXgiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Prefer: respond-async
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "url",
      "valueString": "Organization?"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:27:01 GMT
x-request-id: a805ac6b-b507-46c5-8278-a6045c4798a3
server: istio-envoy
x-envoy-upstream-service-time: 158
expires: 0
x-frame-options: DENY
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0755a2726f3f6912f108b0ba3df02c82
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/$hapi.fhir.reindex-status?_jobId=c27486a1-3449-4671-ad8a-282c2d44c598
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>$reindex job has been accepted. Poll for status at the following URL: https://organization.cit-organization-1498.local/fhir/$hapi.fhir.reindex-status?_jobId=c27486a1-3449-4671-ad8a-282c2d44c598</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "$reindex job has been accepted. Poll for status at the following URL: https://organization.cit-organization-1498.local/fhir/$hapi.fhir.reindex-status?_jobId=c27486a1-3449-4671-ad8a-282c2d44c598"
    }
  ]
}
```