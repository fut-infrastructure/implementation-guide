`GET [base]/Library?name=20276567-a873-47fc-a6a4-96548d89b1a8`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYzg4NjJiZjYtYWM5YS00MGNjLTgzMzgtOGE0ZDMzYmUzMzI2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 12:41:20 GMT
x-request-id: 4bd69c85-14a5-4140-903d-f8d27b4d1eb5
server: istio-envoy
x-envoy-upstream-service-time: 158
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:41:20 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 01f891e5b038769b8e40a1b4690e34c3
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ee75117f-1f1c-4154-83b6-f3109261f7c9",
  "meta": {
    "lastUpdated": "2026-04-16T12:41:20.090+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://library.cit-library-1264.local/fhir/Library?_format=json&_pretty=true&name=20276567-a873-47fc-a6a4-96548d89b1a8"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://library.cit-library-1264.local/fhir/Library/1045",
      "resource": {
        "resourceType": "Library",
        "id": "1045",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:41:19.502+00:00",
          "source": "#80cb3b2a-6f85-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "cc0de987-10a0-449e-ae75-c7233f0f6731"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-1264.local/fhir/Organization/1552"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "f8ff0387-8729-41a9-a1f9-7b800885f193",
        "name": "20276567-a873-47fc-a6a4-96548d89b1a8",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://library.cit-library-1264.local/fhir/Library/1047",
      "resource": {
        "resourceType": "Library",
        "id": "1047",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T12:41:19.918+00:00",
          "source": "#8f0a55a8-dfb5-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "e35035c2-b6f8-4974-9ea2-e81b78a8b82b"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-library-1264.local/fhir/Organization/72829"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "e94afa84-a70d-4026-a8a5-344ede3dfea4",
        "name": "20276567-a873-47fc-a6a4-96548d89b1a8",
        "status": "draft",
        "type": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/library-type",
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "use": "in",
            "type": "Address"
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