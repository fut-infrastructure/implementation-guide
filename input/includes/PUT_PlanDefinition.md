`PUT [base]/PlanDefinition/429`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "PlanDefinition",
  "id": "429",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-05T12:52:19.342+00:00",
    "source": "#b9927513-f3bf-42be-8694-7591622a7a1b",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-plan-1878.local/fhir/Organization/11247"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
      "valueIdentifier": {
        "system": "urn:ietf:rfc:3986",
        "value": "urn:uuid:8444650f-6f14-4a34-85c9-5384d4677f57",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-plan-1878"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-plan-1878"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:f1f4e42c-447b-4b1a-8c2b-8be564f56bd1"
    }
  ],
  "version": "1.0",
  "status": "active",
  "useContext": [
    {
      "code": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-usage-context-type",
        "code": "range",
        "display": "Range"
      },
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.184.100.1",
            "code": "RAL",
            "display": "display"
          }
        ]
      }
    }
  ],
  "action": [
    {
      "definitionCanonical": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/430"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "429",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-05T12:52:19.593+00:00",
    "source": "#29d9785e-89d1-4c57-938b-df2abcace484",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-plan-1878.local/fhir/Organization/11247"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
      "valueIdentifier": {
        "system": "urn:ietf:rfc:3986",
        "value": "urn:uuid:8444650f-6f14-4a34-85c9-5384d4677f57",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-plan-1878"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-plan-1878"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:f1f4e42c-447b-4b1a-8c2b-8be564f56bd1"
    }
  ],
  "version": "1.0",
  "status": "active",
  "useContext": [
    {
      "code": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-usage-context-type",
        "code": "range",
        "display": "Range"
      },
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.184.100.1",
            "code": "RAL",
            "display": "display"
          }
        ]
      }
    }
  ],
  "approvalDate": "2025-02-05",
  "action": [
    {
      "definitionCanonical": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/430"
    }
  ]
}
```