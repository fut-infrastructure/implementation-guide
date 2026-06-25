`POST [base]/$assigned-material-count`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjFiZDcwODItNzRmMC00ZGU4LWI4YjctNzU1OTRhOGI5NDYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbImVtYy1Db21tdW5pY2F0aW9uJGFzc2lnbmVkLW1hdGVyaWFsLWNvdW50Il19LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "ehealth-documentReference",
      "valueReference": {
        "reference": "https://plan.cit-careplan-4074.local/fhir/DocumentReference/85927"
      }
    },
    {
      "name": "status",
      "valueString": "in-progress"
    }
  ]
}
```

__Response Headers__
```
date: Tue, 23 Jun 2026 10:43:23 GMT
x-request-id: 1b60b1cd-ad07-40f7-bd73-c36c7f9d7cf3
server: istio-envoy
x-envoy-upstream-service-time: 138
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 80a114d3bc015dc2916c1409b3a7f7b9
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
      "name": "total",
      "valueInteger": 0
    }
  ]
}
```