`GET [base]/$hapi.fhir.reindex-status?_jobId=c27486a1-3449-4671-ad8a-282c2d44c598`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjRiYWMxMmItM2M2Yy00MTliLWI5NGYtMTNkNjFkZmUzOTg2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHJlaW5kZXgiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:31:07 GMT
x-request-id: 4ef222dd-e4e1-4ad4-9279-d0c855ae565c
server: istio-envoy
x-envoy-upstream-service-time: 38
expires: 0
x-frame-options: DENY
x-progress: $reindex job has completed successfully
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 939e67a39dc5a299c4db460b2805d4f7
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "batch-response",
  "entry": [
    {
      "response": {
        "status": "200 OK",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Reindex (v3) Report-------------------------------------------------Start Time : 2026-04-16 11:27:04.935Duration : 00:04:00Total Resources Changed : 32 (0/sec)-------------------------------------------------ResourceType[Organization] Changed : 32-------------------------------------------------</td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Access raw text report at URL: https://organization.cit-organization-1498.local/fhir/$hapi.fhir.reindex-status?_jobId=c27486a1-3449-4671-ad8a-282c2d44c598&amp;_return=report</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "diagnostics": "Reindex (v3) Report-------------------------------------------------Start Time                : 2026-04-16 11:27:04.935Duration                  : 00:04:00Total Resources Changed   : 32 (0/sec)-------------------------------------------------ResourceType[Organization]    Changed   : 32-------------------------------------------------"
            },
            {
              "severity": "information",
              "code": "informational",
              "diagnostics": "Access raw text report at URL: https://organization.cit-organization-1498.local/fhir/$hapi.fhir.reindex-status?_jobId=c27486a1-3449-4671-ad8a-282c2d44c598&_return=report"
            }
          ]
        }
      }
    }
  ]
}
```