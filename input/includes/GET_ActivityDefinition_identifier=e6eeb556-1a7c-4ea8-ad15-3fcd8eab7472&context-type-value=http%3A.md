`GET [base]/ActivityDefinition?identifier=e6eeb556-1a7c-4ea8-ad15-3fcd8eab7472&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ckpro,http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ctelma&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aXZpdHlEZWZpbml0aW9uLnVwZGF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJBY3Rpdml0eURlZmluaXRpb24uY3JlYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLnNlYXJjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:00:16 GMT
x-request-id: 8e639f92-8057-4aed-986d-724504da8444
server: istio-envoy
x-envoy-upstream-service-time: 1100
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:00:14 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 310b871aabe603b05908b6fc7662616a
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "27e7c253-5834-404c-8dab-a84e920aa85d",
  "meta": {
    "lastUpdated": "2026-10-12T16:00:14.963+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-2334.local/fhir/ActivityDefinition?_format=json&_pretty=true&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro%2Chttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ctelma&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10&identifier=e6eeb556-1a7c-4ea8-ad15-3fcd8eab7472"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-2334.local/fhir/ActivityDefinition/1091",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "1091",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:00:13.774+00:00",
          "source": "#8814f26d-be61-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "noSharing"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-2334.local/fhir/Organization/10907"
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
            "value": "e6eeb556-1a7c-4ea8-ad15-3fcd8eab7472"
          }
        ],
        "version": "1.0",
        "name": "3f03e479-48f1-4900-8729-1754eeb44702",
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
        ],
        "topic": [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-2334.local/fhir/ActivityDefinition/1093",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "1093",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:00:14.267+00:00",
          "source": "#7c017dc6-03ad-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "noSharing"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingApprovalPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-approval-policies",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "https://organization.cit-plan-2334.local/fhir/Organization/74606"
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
            "value": "e6eeb556-1a7c-4ea8-ad15-3fcd8eab7472"
          }
        ],
        "version": "1.0",
        "name": "9101ebdb-fe57-4d51-8d81-007290fe7631",
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
        ],
        "topic": [
          {
            "coding": [
              {
                "system": "http://terminology.hl7.org/CodeSystem/definition-topic",
                "code": "treatment"
              }
            ]
          }
        ],
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```