`POST [base]/Binary/$expunge`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDA3MTAxYjctZWQ1Yy00ZWI2LWJmMzktNjkwNTk0NDg4ZGM5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIiRidWxrLWV4cG9ydCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters"
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:43:48 GMT
x-request-id: 1cecfd10-f43a-475f-8079-0a849575c5fd
server: istio-envoy
x-envoy-upstream-service-time: 79
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 6c5b9895d86727870f9a847e5fcb2b99
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
      "name": "count",
      "valueInteger": 0
    }
  ]
}
```