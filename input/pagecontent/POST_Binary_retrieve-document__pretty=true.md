`POST [base]/Binary/$retrieve-document?_pretty=true`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJCaW5hcnkkcmV0cmlldmUtZG9jdW1lbnQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXF1ZXJ5LTk1OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi83NTIwNCIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWRvY3VtZW50LXF1ZXJ5LTk1OC5sb2NhbC9maGlyL1BhdGllbnQvODEzOTkiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "valueUri": "XYZ_YYY_TTT"
    },
    {
      "name": "reason",
      "valueString": "I have a valid reason"
    }
  ]
}
```

__Response Headers__
```
date: Mon, 12 Oct 2026 15:06:48 GMT
x-request-id: cc325528-da9f-9ca1-8b86-41dbb2b48a6d
server: istio-envoy
x-envoy-upstream-service-time: 250
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 845dd107d4986c540ee6d61d2b203fa2
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Binary",
  "meta": {
    "profile": [
      "http://hl7.org/fhir/StructureDefinition/Binary"
    ]
  },
  "contentType": "text/xml",
  "data": "VGhpcyBpcyB0aGUgY29udGVudCBvZiB0aGUgZG9jdW1lbnQu"
}
```