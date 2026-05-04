`POST [base]/Bundle/$retrieve-and-transform-APD`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJCaW5hcnkkcmV0cmlldmUtZG9jdW1lbnQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXF1ZXJ5LTkyMS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi85MDk2IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtZG9jdW1lbnQtcXVlcnktOTIxLmxvY2FsL2ZoaXIvUGF0aWVudC81NzI0MCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "name": "url",
      "valueString": "XYZ_YYY_TTT"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:53:52 GMT
x-request-id: aab4f418-7077-455d-9458-2f2da4da5dbf
server: istio-envoy
x-envoy-upstream-service-time: 141
expires: 0
x-frame-options: DENY
pragma: no-cache
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 2f8ff45f4cffd0cf85b60739b6eea6d5
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://document-query.cit-document-query-921.local/fhir/Bundle/123
content-type: application/fhir+json; charset=UTF-8
location: https://document-query.cit-document-query-921.local/fhir/Bundle/123
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "123",
  "type": "collection"
}
```