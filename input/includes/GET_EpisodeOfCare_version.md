`GET [base]/EpisodeOfCare/5394/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQxNzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTU2ODIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi00MTc4LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vNTA3MTEiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi00MTc4LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81Mzk0IiwidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQxNzgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTU2ODIifSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 03 Aug 2026 07:50:14 GMT
x-request-id: 41431b26-2c86-446f-ac82-19a646d8c23b
server: istio-envoy
x-envoy-upstream-service-time: 29
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:50:14 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 1d5d7b8877ce75e9f4e3212de5f0c6ca
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-4178.local/fhir/EpisodeOfCare/5394/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "5394",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-08-03T07:50:14.676+00:00",
    "source": "#a6561bc5-bf17-42",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/29044"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-managing-organization",
      "extension": [
        {
          "url": "organisation",
          "valueReference": {
            "reference": "https://organization.cit-careplan-4178.local/fhir/Organization/13433"
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
        "start": "2026-08-03T07:50:14+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-4178.local/fhir/Condition/5393"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-4178.local/fhir/Patient/33854"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-4178.local/fhir/CareTeam/11393"
    }
  ]
}
```