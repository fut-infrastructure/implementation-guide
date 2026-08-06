`GET [base]/Practitioner?qualification-period=ge2026-01-01&identifier=8e7dfdf4-e18a-4cbc-b3f8-986258d7e673`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzRjY2EyZWMtMGIxMC00NGM5LTg4MTUtZWRiMTFmZjBiZTAxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiNzRjY2EyZWMtMGIxMC00NGM5LTg4MTUtZWRiMTFmZjBiZTAxIn0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 03 Aug 2026 07:22:45 GMT
x-request-id: 15cf8496-f5de-45a0-86f9-823d47b8c319
server: istio-envoy
x-envoy-upstream-service-time: 71
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 03 Aug 2026 07:22:45 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b68602281e31cbbb126a0795c6f1d644
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f546b018-b0dc-4cef-973c-21d3d24d36c2",
  "meta": {
    "lastUpdated": "2026-08-03T07:22:45.483+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1574.local/fhir/Practitioner?_format=json&_pretty=true&identifier=8e7dfdf4-e18a-4cbc-b3f8-986258d7e673&qualification-period=ge2026-01-01"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1574.local/fhir/Practitioner/1461",
      "resource": {
        "resourceType": "Practitioner",
        "id": "1461",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-08-03T07:22:45.258+00:00",
          "source": "#646d25f1-fcb5-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "8e7dfdf4-e18a-4cbc-b3f8-986258d7e673"
          }
        ],
        "name": [
          {
            "family": "847d26d9-a583-4e58-a3bf-adf7941ed8cd"
          }
        ],
        "qualification": [
          {
            "identifier": [
              {
                "system": "http://ehealth.sundhed.dk/fhir/system/decentralized-competence",
                "value": "12345"
              }
            ],
            "code": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/practitioner-competences",
                  "code": "woundDiploma"
                }
              ]
            },
            "period": {
              "start": "2026-01-01T00:00:00+00:00",
              "end": "2026-12-31T00:00:00+00:00"
            }
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