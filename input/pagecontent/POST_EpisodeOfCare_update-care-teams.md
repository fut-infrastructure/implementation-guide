`POST [base]/EpisodeOfCare/5283/$update-care-teams`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjY4MTgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0NhcmVUZWFtLzc0MTg3IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNTI4MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
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
      "name": "addCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/36648"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/25536"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:18:45 GMT
x-request-id: 0ca06329-ad74-45d6-bd12-70cca6a7f3fc
server: istio-envoy
x-envoy-upstream-service-time: 101
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:18:45 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ca3d7d2fb755fbf0d44962f97006b7ff
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5283/_history/2
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5283/_history/2
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "5283",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:18:45.067+00:00",
    "source": "#0ca06329-ad74-45d6-bd12-70cca6a7f3fc",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/84861"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/36648"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-04-16T11:18:45+00:00"
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
        "start": "2026-04-16T11:18:44+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/5282"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/6037"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/84861"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/74187"
    },
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/36648"
    }
  ]
}
```