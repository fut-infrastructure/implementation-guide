`DELETE [base]/Binary/1033`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjc4NGVhMzAtOTRmZC00NTNiLWFmMTUtZDZjYWFiN2VhOGFjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkJpbmFyeS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:47:01 GMT
x-request-id: a70bca06-d7fd-49f3-bd5c-a18bc7e61eb5
server: istio-envoy
x-envoy-upstream-service-time: 77
expires: 0
x-frame-options: DENY
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 1838384db2a1731718cd628083cbcb01
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://reporting.cit-reporting-1313.local/fhir/Binary/1033/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully deleted 1 resource(s). Took 34ms.</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "details": {
        "coding": [
          {
            "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
            "code": "SUCCESSFUL_DELETE",
            "display": "Delete succeeded."
          }
        ]
      },
      "diagnostics": "Successfully deleted 1 resource(s). Took 34ms."
    }
  ]
}
```