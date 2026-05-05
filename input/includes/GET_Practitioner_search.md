`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7Ca0bcade3-11c1-49a3-9151-6b2694ba4fa0`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTQ3NTRhYmUtODVmZC00M2Q2LTlhYTgtYjY3ZTE3MmRiOWQ1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:39 GMT
x-request-id: eba496ef-33b6-44d8-a20a-900a4c6486ea
server: istio-envoy
x-envoy-upstream-service-time: 83
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:39 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0f9a4f73f17b5f3ccfd99655e132f88d
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b23a7b1e-7cdc-4bbc-94a1-2c453b43496d",
  "meta": {
    "lastUpdated": "2026-04-16T11:36:39.074+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1498.local/fhir/Practitioner?_format=json&_pretty=true&identifier=urn%3Aoid%3A1.2.208.176.1.2%7Ca0bcade3-11c1-49a3-9151-6b2694ba4fa0"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/Practitioner/1437",
      "resource": {
        "resourceType": "Practitioner",
        "id": "1437",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:36:38.319+00:00",
          "source": "#937dfa68-41ac-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "a0bcade3-11c1-49a3-9151-6b2694ba4fa0"
          }
        ],
        "name": [
          {
            "family": "cc28685a-aeae-4a49-a6f3-3482d39fd4cf"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/Practitioner/1439",
      "resource": {
        "resourceType": "Practitioner",
        "id": "1439",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:36:38.917+00:00",
          "source": "#ad35cb3b-2248-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "a0bcade3-11c1-49a3-9151-6b2694ba4fa0"
          }
        ],
        "name": [
          {
            "family": "140cd5be-1d28-4753-8392-3384c40003e5"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```