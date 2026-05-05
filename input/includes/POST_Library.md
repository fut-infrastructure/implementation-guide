`POST [base]/Library`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmI4MmU2ZWUtNGVjYy00OWU1LTgyODAtYTQyMDFkMmRhOTYzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Library",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "50f5d19d-4dd7-47ad-9c6c-385ed32de8f4"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "https://organization.cit-library-1264.local/fhir/Organization/41341"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-library-1264.local/fhir/Organization/47515"
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
  "version": "0ae64e68-a505-4bfc-b4fb-88fc30f13b85",
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
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 12:41:29 GMT
x-request-id: 095e02bd-1112-49df-acd6-283b6d4e3017
server: istio-envoy
x-envoy-upstream-service-time: 105
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:41:29 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d5cf91e953ccbb8ea0b9e716fad43140
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://library.cit-library-1264.local/fhir/Library/1050/_history/1
content-type: application/fhir+json; charset=UTF-8
etag: W/"1"
location: https://library.cit-library-1264.local/fhir/Library/1050/_history/1
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Library",
  "id": "1050",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T12:41:29.405+00:00",
    "source": "#095e02bd-1112-49df-acd6-283b6d4e3017",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "50f5d19d-4dd7-47ad-9c6c-385ed32de8f4"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "https://organization.cit-library-1264.local/fhir/Organization/41341"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-library-1264.local/fhir/Organization/47515"
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
  "version": "0ae64e68-a505-4bfc-b4fb-88fc30f13b85",
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
}
```