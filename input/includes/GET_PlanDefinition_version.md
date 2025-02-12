`GET [base]/PlanDefinition/406/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "PlanDefinition",
  "id": "406",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-05T12:52:12.843+00:00",
    "source": "#4927b106-2e1c-45",
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
            "reference": "https://organization.cit-plan-1878.local/fhir/Organization/38437"
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
        "value": "urn:uuid:1e77aba4-2bc2-41af-ac8f-be37c42c03ae",
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
        "value": "otherEnv"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:2f18bfb5-4057-4b1d-afc8-0631530489ee"
    }
  ],
  "version": "1.0",
  "title": "Updated Title",
  "status": "active",
  "approvalDate": "2025-02-05",
  "relatedArtifact": [
    {
      "type": "documentation",
      "resource": "https://plan.cit-plan-1878.local/fhir/DocumentReference/407"
    }
  ],
  "action": [
    {
      "definitionCanonical": "https://plan.cit-plan-1878.local/fhir/PlanDefinition/408"
    }
  ]
}
```