`GET [base]/Organization/1422`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjM0M2E3MWMtNzAzMS00ZWE5LTgxNzgtOWRmYzNhODFjNjlkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:17 GMT
x-request-id: 64176d5c-2d89-4646-a8b1-6af898ab7af4
server: istio-envoy
x-envoy-upstream-service-time: 71
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:16 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d8feab95a4b38a586b1cfbf5f49ed864
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Organization/1422/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "1422",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:36:16.844+00:00",
    "source": "#58962ce0-db08-4a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/organization-source",
            "code": "manual"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
            "code": "NotSynchronized"
          }
        ]
      }
    }
  ],
  "identifier": [
    {
      "use": "official",
      "system": "http://cvr.dk",
      "value": "12345674",
      "period": {
        "start": "2026-04-16T11:36:16+00:00"
      }
    }
  ],
  "active": false,
  "name": "defaultTestFactory-60b06754-55a3-4464-925a-97ecb3d4ae1a"
}
```