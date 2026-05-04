`POST [base]/CarePlan/4341/$suggest-care-teams`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTc5NDAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvQ2FyZVRlYW0vNzYzMDQiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0zOTIwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS80MzM5IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL1BhdGllbnQvMTU5OTMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
      "name": "regionCode",
      "valueString": "DK-85"
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:11:09 GMT
x-request-id: 8878662e-f49e-46a1-bc09-ffc9e0559532
server: istio-envoy
x-envoy-upstream-service-time: 121
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 84b74c0263d93ac8d7de951a0694b7e3
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "searchset",
  "entry": [
    {
      "fullUrl": "https://organization.cit-careplan-3920.local/fhir/CareTeam/76304",
      "resource": {
        "resourceType": "CareTeam",
        "id": "76304",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:0b3e51ff-f037-4c8a-b2e5-6cb485644642"
          }
        ],
        "status": "active",
        "name": "230524f5-2c9c-4a31-b3b1-21a662071b17",
        "period": {
          "start": "2026-04-16T11:11:07+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "https://organization.cit-careplan-3920.local/fhir/CareTeam/639",
      "resource": {
        "resourceType": "CareTeam",
        "id": "639",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:6deeac5e-aafe-4720-921b-2739656d7af6"
          }
        ],
        "status": "active",
        "name": "b8ff6a14-be4b-44ae-9d3f-1529ae01ecab",
        "period": {
          "start": "2026-04-16T11:11:07+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ]
      }
    }
  ]
}
```