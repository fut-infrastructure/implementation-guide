`PUT [base]/Library/22`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJMaWJyYXJ5LnVwZGF0ZSJdLCJ1c2VyVHlwZSI6IlNZU1RFTSJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Library",
  "id": "22",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T07:32:38.829+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "b36abce1-41c1-4873-bc8b-aa2959bd92e9"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/86930"
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
  "version": "6a1db322-5a78-4257-93b7-4f5252dc2a8d",
  "name": "11710c01-b1c9-48a2-8ac5-e33bec45727c",
  "status": "draft",
  "type": {
    "coding": [
      {
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
  "id": "22",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T07:32:39.042+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "b36abce1-41c1-4873-bc8b-aa2959bd92e9"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/86930"
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
  "version": "6a1db322-5a78-4257-93b7-4f5252dc2a8d",
  "name": "11710c01-b1c9-48a2-8ac5-e33bec45727c",
  "status": "draft",
  "type": {
    "coding": [
      {
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