`POST [base]/DocumentReference`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DocumentReference",
  "meta": {
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
  "date": "2026-04-16T11:36:02.460+00:00",
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
date: Thu, 16 Apr 2026 11:36:02 GMT
x-request-id: 8592fbb4-7b55-4147-9ec4-4dd6a3b95a19
server: istio-envoy
x-envoy-upstream-service-time: 77
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:02 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ab0f76ba3681aaa785f352170d2056ee
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://plan.cit-plan-2227.local/fhir/DocumentReference/1578/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://plan.cit-plan-2227.local/fhir/DocumentReference/1578/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "1578",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:36:02.581+00:00",
    "source": "#8592fbb4-7b55-4147-9ec4-4dd6a3b95a19",
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
  "date": "2026-04-16T11:36:02.460+00:00",
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```