`GET [base]/DocumentReference/1299`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzBkNTY0YjktNTk1Ny00MzAwLWJiZmQtZDFkZGIxZjYxNjlhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uLmNyZWF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi51cGRhdGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLmNyZWF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiUGxhbkRlZmluaXRpb24udXBkYXRlIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMjIyNy5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82NDE0MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:32:05 GMT
x-request-id: 3c512561-03fc-95ce-9727-66aec0d5c8d6
server: istio-envoy
x-envoy-upstream-service-time: 34
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:32:04 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 405e8617cd2fec35699a3c6e83bb552a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://plan.cit-plan-2227.local/fhir/DocumentReference/1299/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "1299",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:32:04.960+00:00",
    "source": "#200cfd91-0c4b-45",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "69730-0"
      }
    ]
  },
  "date": "2026-04-16T11:32:03.562+00:00",
  "author": [
    {
      "reference": "https://organization.cit-plan-2227.local/fhir/Organization/64143"
    }
  ],
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```