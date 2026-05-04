`GET [base]/Organization?_id=1426&_include%3Aiterate=Organization%3Apartof`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLnJlYWQiLCJDYXJlVGVhbS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:36:27 GMT
x-request-id: 6798a4e0-1bc5-40c6-b394-f7df9c7f332f
server: istio-envoy
x-envoy-upstream-service-time: 99
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:36:27 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d850fd3f67fe8613b2c69372b5c763e6
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "de5de944-95cc-4b0f-9192-6b8082488898",
  "meta": {
    "lastUpdated": "2026-04-16T11:36:27.123+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1498.local/fhir/Organization?_format=json&_id=1426&_include%3Aiterate=Organization%3Apartof&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/Organization/1426",
      "resource": {
        "resourceType": "Organization",
        "id": "1426",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:36:25.891+00:00",
          "source": "#efb4194e-8e0d-4c",
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
              "start": "2026-04-16T11:36:25+00:00"
            }
          }
        ],
        "name": "BFF 98e7b30d-363b-4fd7-ad8b-d056e4f0b86f ORG 3",
        "partOf": {
          "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1425"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/Organization/1425",
      "resource": {
        "resourceType": "Organization",
        "id": "1425",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:36:25.744+00:00",
          "source": "#169aef83-a45c-4a",
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
              "start": "2026-04-16T11:36:25+00:00"
            }
          }
        ],
        "name": "BFF 98e7b30d-363b-4fd7-ad8b-d056e4f0b86f ORG 2",
        "partOf": {
          "reference": "https://organization.cit-organization-1498.local/fhir/Organization/1424"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1498.local/fhir/Organization/1424",
      "resource": {
        "resourceType": "Organization",
        "id": "1424",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:36:25.600+00:00",
          "source": "#0548a372-8c08-43",
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
              "start": "2026-04-16T11:36:25+00:00"
            }
          }
        ],
        "name": "BFF 98e7b30d-363b-4fd7-ad8b-d056e4f0b86f ORG 1"
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```