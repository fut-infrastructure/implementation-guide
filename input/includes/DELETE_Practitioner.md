`DELETE [base]/Practitioner/1450`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmJhOWY3OGItNTgzZi00ZjVjLThjYzctMzdhODIwZjYzZjgzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5kZWxldGUiXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiNmJhOWY3OGItNTgzZi00ZjVjLThjYzctMzdhODIwZjYzZjgzIn0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 15:37:34 GMT
x-request-id: 7621fdd8-e84a-44a3-8262-cb5fc6943a8c
server: istio-envoy
x-envoy-upstream-service-time: 125
expires: 0
x-frame-options: DENY
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 16bd31e9dc82d6ba8775e99c54007700
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1597.local/fhir/Practitioner/1450/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully deleted 1 resource(s). Took 61ms.</td></tr></table></div>"
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
      "diagnostics": "Successfully deleted 1 resource(s). Took 61ms."
    }
  ]
}
```