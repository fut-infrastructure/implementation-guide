`POST [base]/Library`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjNiMWFiODctNGExYi00OWE4LTg1OTktMGY0YWZmMmE0ZTQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiTGlicmFyeSRldmFsdWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
      "valueString": "ea94e4b2-85b1-47f4-b07f-93e48f7622fc"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "https://organization.cit-library-472.local/fhir/Organization/9267"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-library-472.local/fhir/Organization/80979"
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
  "version": "1e7e731c-baed-4505-a467-0f3d62b0a1f7",
  "status": "draft",
  "type": {
    "coding": [
      {
        "system": "http://hl7.org/fhir/library-type",
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
  "id": "15",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-12-21T12:30:53.391+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "ea94e4b2-85b1-47f4-b07f-93e48f7622fc"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-intendedAudience",
      "valueReference": {
        "reference": "https://organization.cit-library-472.local/fhir/Organization/9267"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-library-472.local/fhir/Organization/80979"
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
  "version": "1e7e731c-baed-4505-a467-0f3d62b0a1f7",
  "status": "draft",
  "type": {
    "coding": [
      {
        "system": "http://hl7.org/fhir/library-type",
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