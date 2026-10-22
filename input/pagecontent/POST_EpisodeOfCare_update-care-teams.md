`POST [base]/EpisodeOfCare/5784/$update-care-teams`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTk1MzQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tNDM2OS5sb2NhbC9maGlyL0NhcmVUZWFtLzI3OTIiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi00MzY5LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81Nzg0IiwidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTk1MzQifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/22327"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 12 Oct 2026 17:23:44 GMT
x-request-id: 4427d5cb-fb2b-43db-9e9a-2284af0f9be4
server: istio-envoy
x-envoy-upstream-service-time: 92
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 17:23:44 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 393f98593198c13332521470c6572e31
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/5784/_history/2
content-type: application/fhir+json; charset=UTF-8
location: https://careplan.cit-careplan-4369.local/fhir/EpisodeOfCare/5784/_history/2
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "5784",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-10-12T17:23:44.189+00:00",
    "source": "#4427d5cb-fb2b-43db-9e9a-2284af0f9be4",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/58760"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/22327"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-10-12T17:23:44+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
      "extension": [
        {
          "url": "organisation",
          "valueReference": {
            "reference": "https://organization.cit-careplan-4369.local/fhir/Organization/57601"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2026-01-01T00:00:00+00:00"
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
        "start": "2026-10-12T17:23:43+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-4369.local/fhir/Condition/5783"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-4369.local/fhir/Patient/96165"
  },
  "period": {
    "start": "2026-01-01T00:00:00+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/2792"
    },
    {
      "reference": "https://organization.cit-careplan-4369.local/fhir/CareTeam/22327"
    }
  ]
}
```