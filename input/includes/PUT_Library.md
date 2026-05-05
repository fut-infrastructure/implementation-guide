`PUT [base]/Library/1050`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmI4MmU2ZWUtNGVjYy00OWU1LTgyODAtYTQyMDFkMmRhOTYzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Library",
  "id": "1050",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "new revision value"
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
date: Thu, 16 Apr 2026 12:41:32 GMT
x-request-id: 4a614719-a18c-4f0a-a369-988dc92333d2
server: istio-envoy
x-envoy-upstream-service-time: 218
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 12:41:31 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5c65da78bdc4908e88605dd746b53013
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://library.cit-library-1264.local/fhir/Library/1050/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Library",
  "id": "1050",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T12:41:31.926+00:00",
    "source": "#4a614719-a18c-4f0a-a369-988dc92333d2",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "new revision value"
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