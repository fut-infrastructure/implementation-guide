`GET [base]/PlanDefinition?identifier=5948fa22-4e39-483b-9b5e-15f278d8695a&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ckpro,http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ctelma&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUGxhbkRlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24uc2VhcmNoIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbi51cGRhdGUiLCJQbGFuRGVmaW5pdGlvbi5yZWFkIiwiUGxhbkRlZmluaXRpb24kYXBwbHkiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:04:18 GMT
x-request-id: e31bd760-a2dd-4421-b964-032893536ffb
server: istio-envoy
x-envoy-upstream-service-time: 947
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:04:18 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 5156988ac93083e2ddda5b910b651ecf
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "be1849f7-cd40-4917-84fc-05ebc73ba287",
  "meta": {
    "lastUpdated": "2026-10-12T16:04:18.026+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-2334.local/fhir/PlanDefinition?_format=json&_pretty=true&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro%2Chttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ctelma&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10&identifier=5948fa22-4e39-483b-9b5e-15f278d8695a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-2334.local/fhir/PlanDefinition/1405",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "1405",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:04:17.553+00:00",
          "source": "#1a413bc9-13c2-42",
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
                  "reference": "https://organization.cit-plan-2334.local/fhir/Organization/74518"
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
        "identifier": [
          {
            "value": "5948fa22-4e39-483b-9b5e-15f278d8695a"
          }
        ],
        "version": "1.0",
        "status": "active",
        "useContext": [
          {
            "code": {
              "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "program",
              "display": "Program"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
                  "code": "kpro"
                }
              ]
            }
          },
          {
            "code": {
              "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "focus",
              "display": "Focus"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.176.2.4",
                  "code": "DE10"
                }
              ]
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-2334.local/fhir/PlanDefinition/1407",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "1407",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:04:17.810+00:00",
          "source": "#8d8cc96a-29ad-4c",
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
                  "reference": "https://organization.cit-plan-2334.local/fhir/Organization/11257"
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
        "identifier": [
          {
            "value": "5948fa22-4e39-483b-9b5e-15f278d8695a"
          }
        ],
        "version": "1.0",
        "status": "active",
        "useContext": [
          {
            "code": {
              "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "program",
              "display": "Program"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
                  "code": "telma"
                }
              ]
            }
          },
          {
            "code": {
              "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
              "code": "focus",
              "display": "Focus"
            },
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.176.2.4",
                  "code": "DE10"
                }
              ]
            }
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