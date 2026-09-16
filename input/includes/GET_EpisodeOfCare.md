`GET [base]/EpisodeOfCare/1914`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTIxY2JjODQtYmNlNy00NjQxLWJkM2YtNWE5Y2JhNGRjMjNjIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi00MTc4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xOTE0IiwidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiYTIxY2JjODQtYmNlNy00NjQxLWJkM2YtNWE5Y2JhNGRjMjNjIn0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 03 Aug 2026 07:19:21 GMT
x-request-id: 74fa389d-8797-41fa-b54e-7b9f0de5252b
server: istio-envoy
x-envoy-upstream-service-time: 64
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:19:21 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 47404987265b51be686a2a02fc3104e4
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare/1914/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1914",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-08-03T07:19:21.463+00:00",
    "source": "#f331e9d5-302d-4a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/51239"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
      "extension": [
        {
          "url": "organisation",
          "valueReference": {
            "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/79988"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T00:00:01+00:00",
            "end": "1970-01-01T00:01:40+00:00"
          }
        }
      ]
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "active",
      "period": {
        "start": "2026-08-03T07:19:21+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-4178.local/fhir/Condition/1913"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/77044"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```