`GET [base]/ServiceRequest?episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-4369.local%2Ffhir%2FCareTeam%2F3186`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTQzNjkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNzA4NzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4uc2VhcmNoIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi00MzY5LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMzE4NiIsInRlYW1fb25fZW9jIjpmYWxzZSwidXNlcl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi00MzY5LmxvY2FsL2ZoaXIvUHJhY3RpdGlvbmVyLzcwODc3In0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:50:34 GMT
x-request-id: 6e8120a0-bb8e-4b28-b177-0047a1aaf867
server: istio-envoy
x-envoy-upstream-service-time: 50
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:50:33 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 86925bf2c46c1a5982e33cf777229a10
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d60499f5-2fa9-47fa-a7d4-29d28d646672",
  "meta": {
    "lastUpdated": "2026-10-12T16:50:33.988+00:00"
  },
  "type": "searchset",
  "total": 0,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-4369.local/fhir/ServiceRequest?_format=json&_pretty=true&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-4369.local%2Ffhir%2FCareTeam%2F3186"
    }
  ]
}
```