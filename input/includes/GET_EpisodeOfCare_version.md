`GET [base]/EpisodeOfCare/5151/_history/1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODUwODMiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvQ2FyZVRlYW0vNDQ4MzgiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS81MTUxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:18:15 GMT
x-request-id: 8cb32250-e0c8-4a8c-b260-000a27cee6fe
server: istio-envoy
x-envoy-upstream-service-time: 40
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:18:15 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: ba9fd4534888fe1a02c104e966cea2df
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/5151/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "5151",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:18:15.755+00:00",
    "source": "#603cc22d-a563-47",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/18428"
      }
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "active",
      "period": {
        "start": "2026-04-16T11:18:15+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/5150"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/2104"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/18428"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "team": [
    {
      "reference": "https://organization.cit-careplan-3920.local/fhir/CareTeam/86196"
    }
  ]
}
```