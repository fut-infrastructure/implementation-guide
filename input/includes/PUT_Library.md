`PUT [base]/Library/36`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWFiODI2M2QtYWM0Ny00OTExLWE3ODUtYjI5ZDA0YThkY2I3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Library",
  "id": "36",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-03-18T14:25:03.399+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "c9ecd2c1-0ba6-4e19-9151-81f1e9215c3c"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-library-851.local/fhir/Organization/22646"
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
  "version": "029bee1b-512e-43f7-a3ab-629c341f492e",
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

__Response__
```json
{
  "resourceType": "Library",
  "id": "36",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-03-18T14:25:03.646+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "c9ecd2c1-0ba6-4e19-9151-81f1e9215c3c"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-library-851.local/fhir/Organization/22646"
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
  "version": "029bee1b-512e-43f7-a3ab-629c341f492e",
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