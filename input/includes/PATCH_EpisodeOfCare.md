`PATCH [base]/EpisodeOfCare/3706`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDM3NzEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIkVwaXNvZGVPZkNhcmUucGF0Y2giXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDM3NzEifSwidXNlcl90eXBlIjoiU1lTVEVNIiwic2NvcGUiOiJvcGVuaWQgaHR0cDovL2VoZWFsdGguc3VuZGhlZC5kay9jcy9laGVhbHRoLXN5c3RlbXx4YSJ9.
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
date: Mon, 12 Oct 2026 17:07:33 GMT
x-request-id: e761d816-75aa-4715-8358-94e26561aa94
server: istio-envoy
x-envoy-upstream-service-time: 95
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:07:33 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 50c4e4ae591d69e448e655f251d054bf
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/3706/_history/2
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "3706",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-10-12T17:07:33.597+00:00",
    "source": "#e761d816-75aa-4715-8358-94e26561aa94",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/89414"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
      "extension": [
        {
          "url": "organisation",
          "valueReference": {
            "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/52202"
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
      "status": "finished",
      "period": {
        "start": "2026-10-11T17:07:31+00:00",
        "end": "2026-10-12T17:07:33+00:00"
      }
    },
    {
      "status": "active",
      "period": {
        "start": "2026-10-12T17:07:33+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/3705"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/22862"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```