`GET [base]/EpisodeOfCare/1821`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWVjZmU0NmItYTFhMS00ZmMzLWFhNDMtOTU3ZTkxY2YwMDBlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUucmVhZCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS8xODIxIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 10:50:07 GMT
x-request-id: 5dbca85e-d692-4d1c-87be-07692bc1804d
server: istio-envoy
x-envoy-upstream-service-time: 53
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 10:50:07 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 784226544110b918d3389bde4d04d352
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/1821/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "EpisodeOfCare",
  "id": "1821",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T10:50:07.480+00:00",
    "source": "#6fd2076c-397f-43",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
      "valueReference": {
        "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/1188"
      }
    }
  ],
  "status": "active",
  "statusHistory": [
    {
      "status": "active",
      "period": {
        "start": "2026-04-16T10:50:07+00:00"
      }
    }
  ],
  "diagnosis": [
    {
      "condition": {
        "reference": "https://careplan.cit-careplan-3920.local/fhir/Condition/1820"
      },
      "rank": 1
    }
  ],
  "patient": {
    "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/93959"
  },
  "managingOrganization": {
    "reference": "https://organization.cit-careplan-3920.local/fhir/Organization/1188"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  }
}
```