`GET [base]/Media?episodeOfCare=https%3A%2F%2Fcareplan.cit-measurement-2404.local%2Ffhir%2FEpisodeOfCare%2F55829`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzA2MzRkY2MtMDIzZS00MWU3LTliOGUtYjdjNTYwNWIxOWI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk1lZGlhLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJPYnNlcnZhdGlvbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:15:55 GMT
x-request-id: 090bf2a0-0c1f-4168-b945-827d7169f4ed
server: istio-envoy
x-envoy-upstream-service-time: 55
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:15:55 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: f15ab43b2cad84c26cfde5159bd66786
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "6e2f3aa2-dcc3-4b48-bcff-84aa03d57e83",
  "meta": {
    "lastUpdated": "2026-04-16T11:15:55.591+00:00",
    "tag": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
        "code": "SUBSETTED",
        "display": "Resource encoded in summary mode"
      }
    ]
  },
  "type": "searchset",
  "total": 1
}
```