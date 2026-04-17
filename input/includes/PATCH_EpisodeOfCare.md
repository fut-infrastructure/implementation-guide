`PATCH [base]/EpisodeOfCare/3246`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzU3NzkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkVwaXNvZGVPZkNhcmUucGF0Y2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSIsInNjb3BlIjoib3BlbmlkIGh0dHA6Ly9laGVhbHRoLnN1bmRoZWQuZGsvY3MvZWhlYWx0aC1zeXN0ZW18eGEifQ.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "active"
  }
]
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:03:34 GMT
x-request-id: 62bac5b7-fa5b-4a50-883e-4448a5a311fa
server: istio-envoy
x-envoy-upstream-service-time: 75
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:03:34 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5705bd6a9a0a1d2ba45b20fd1e94b45d
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/3246/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "3246",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:03:34.265+00:00",
    "source": "#62bac5b7-fa5b-4a50-883e-4448a5a311fa",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/26591"
      }
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "finished",
      "period": {
        "start": "2026-04-15T11:03:31+00:00",
        "end": "2026-04-16T11:03:34+00:00"
      }
    },
    {
      "status": "active",
      "period": {
        "start": "2026-04-16T11:03:34+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/3245"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/5853"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/26591"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```