`POST [base]/Organization/$resolve-managing-organization`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjYzZjgyMzYtODE1Yi00NWZjLTg0NjMtZGI0YmU2ODU5NDk4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiMjYzZjgyMzYtODE1Yi00NWZjLTg0NjMtZGI0YmU2ODU5NDk4In0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "name": "organization",
      "valueReference": {
        "reference": "https://organization.cit-organization-1574.local/fhir/Organization/1355"
      }
    }
  ]
}
```

__Response Headers__
```
date: Mon, 03 Aug 2026 07:21:32 GMT
x-request-id: f623e238-c9c7-4db1-93db-db323472765c
server: istio-envoy
x-envoy-upstream-service-time: 154
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:21:32 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 50d974b5e859cc7e2ac4dcc93e6f3928
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1574.local/fhir/Organization/1354/_history/1
content-type: application/fhir+json; charset=UTF-8
location: https://organization.cit-organization-1574.local/fhir/Organization/1354/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "1354",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-08-03T07:21:32.250+00:00",
    "source": "#7a1f743c-8741-4e",
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
            "code": "STS-ORG"
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
        "start": "2026-08-03T07:21:32+00:00"
      }
    }
  ],
  "name": "defaultTestFactory-afd33bf6-ac23-45b2-b4a2-f97a69d72191"
}
```