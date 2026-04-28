`PUT [base]/Basic/1194`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVmlldy5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJWaWV3LndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: W/"1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Basic",
  "id": "1194",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2026-04-16T11:47:39.955+00:00",
    "source": "#446709ed-7a6d-432a-bfd1-1cc71bea3f59",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
    ]
  },
  "contained": [
    {
      "resourceType": "Binary",
      "id": "24d9ef64-f627-4164-bf62-bc9b6fbd837b",
      "meta": {
        "profile": [
          "http://hl7.org/fhir/StructureDefinition/Binary"
        ]
      },
      "contentType": "application/json",
      "data": "eyJIZWxsbyI6IldvcmxkIn0="
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/38608"
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version",
      "valueString": "1.0"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
      "valueCoding": {
        "system": "http://hl7.org/fhir/publication-status",
        "code": "draft",
        "display": "draft"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-content",
      "valueReference": {
        "reference": "#24d9ef64-f627-4164-bf62-bc9b6fbd837b"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-for",
      "extension": [
        {
          "url": "forReference",
          "valueReference": {
            "reference": "https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire/1195"
          }
        },
        {
          "url": "forType",
          "valueCoding": {
            "system": "http://hl7.org/fhir/resource-types",
            "code": "Questionnaire",
            "display": "Questionnaire"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-type",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/view-type",
        "code": "interpretedview",
        "display": "Interpreted view"
      }
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "view",
        "display": "View"
      }
    ]
  }
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:47:40 GMT
x-request-id: c7e662d7-1407-405e-9015-8147269b10f9
server: istio-envoy
x-envoy-upstream-service-time: 237
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:47:40 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 80cc690cc03190efb52f9bc267ccd9fe
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-location: https://questionnaire.cit-questionnaire-1801.local/fhir/Basic/1194/_history/2
content-type: application/fhir+json; charset=UTF-8
etag: W/"2"
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Basic",
  "id": "1194",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2026-04-16T11:47:40.368+00:00",
    "source": "#c7e662d7-1407-405e-9015-8147269b10f9",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
    ]
  },
  "contained": [
    {
      "resourceType": "Binary",
      "id": "24d9ef64-f627-4164-bf62-bc9b6fbd837b",
      "meta": {
        "profile": [
          "http://hl7.org/fhir/StructureDefinition/Binary"
        ]
      },
      "contentType": "application/json",
      "data": "eyJIZWxsbyI6IldvcmxkIn0="
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/38608"
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version",
      "valueString": "1.0"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
      "valueCoding": {
        "system": "http://hl7.org/fhir/publication-status",
        "code": "draft",
        "display": "draft"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-content",
      "valueReference": {
        "reference": "#24d9ef64-f627-4164-bf62-bc9b6fbd837b"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-for",
      "extension": [
        {
          "url": "forReference",
          "valueReference": {
            "reference": "https://questionnaire.cit-questionnaire-1801.local/fhir/Questionnaire/1195"
          }
        },
        {
          "url": "forType",
          "valueCoding": {
            "system": "http://hl7.org/fhir/resource-types",
            "code": "Questionnaire",
            "display": "Questionnaire"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-type",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/view-type",
        "code": "interpretedview",
        "display": "Interpreted view"
      }
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "view",
        "display": "View"
      }
    ]
  }
}
```