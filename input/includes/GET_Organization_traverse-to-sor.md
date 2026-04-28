`GET [base]/Organization/1390/$traverse-to-sor`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiM2MxYjFiMjAtNmQ1OC00ZjExLWJlODMtZGYyYWU0YzdiYjRhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:35:47 GMT
x-request-id: 0deeff89-32a9-4a67-96e3-f4489e3823a2
server: istio-envoy
x-envoy-upstream-service-time: 137
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:35:46 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a3e0324a42cc9b99bf9d310d3e45c43a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://organization.cit-organization-1498.local/fhir/Organization/1387/_history/1
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Organization",
  "id": "1387",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:35:46.665+00:00",
    "source": "#fb49924a-5cff-48",
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
            "code": "SOR"
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
        "start": "2026-04-16T11:35:46+00:00"
      }
    }
  ],
  "name": "defaultTestFactory-e2a1e9d4-9e97-4aba-8a80-2895277f4268"
}
```