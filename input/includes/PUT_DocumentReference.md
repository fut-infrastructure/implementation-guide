`PUT [base]/DocumentReference/1581`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DocumentReference",
  "id": "1581",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:36:03.482+00:00",
    "source": "#845e4577-9b36-9948-90b7-901499384d65",
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
  "subject": {
    "reference": "https://organization.cit-plan-2227.local/fhir/Practitioner/9392"
  },
  "date": "2026-04-16T11:36:03.331+00:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:03 GMT
x-request-id: 45de74b9-5c2b-436b-bc47-e10442b5c91a
server: istio-envoy
x-envoy-upstream-service-time: 97
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:03 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 351949920512c0847106d5f501037680
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://plan.cit-plan-2227.local/fhir/DocumentReference/1581/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "1581",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:36:03.604+00:00",
    "source": "#45de74b9-5c2b-436b-bc47-e10442b5c91a",
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
  "subject": {
    "reference": "https://organization.cit-plan-2227.local/fhir/Practitioner/9392"
  },
  "date": "2026-04-16T11:36:03.331+00:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```