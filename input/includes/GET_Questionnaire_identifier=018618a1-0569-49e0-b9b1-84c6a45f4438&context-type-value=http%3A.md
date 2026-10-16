`GET [base]/Questionnaire?identifier=018618a1-0569-49e0-b9b1-84c6a45f4438&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ckpro,http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ctelma&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:37:46 GMT
x-request-id: 3ac928fa-a631-426b-be10-c356734db453
server: istio-envoy
x-envoy-upstream-service-time: 948
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:37:45 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8cc145d678346ff146a09151aad43fe1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1e630cab-2720-4194-b725-5ed77c2e6c24",
  "meta": {
    "lastUpdated": "2026-10-12T16:37:45.134+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire?_format=json&_pretty=true&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro%2Chttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ctelma&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10&identifier=018618a1-0569-49e0-b9b1-84c6a45f4438"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire/1100",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "1100",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:37:44.334+00:00",
          "source": "#abaaf109-e293-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "QQ"
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
                  "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/77308"
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
            "value": "018618a1-0569-49e0-b9b1-84c6a45f4438"
          }
        ],
        "version": "1.0",
        "name": "be2eecba-4d6e-457f-a060-b0f9d502b9de",
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
      "fullUrl": "https://questionnaire.cit-questionnaire-1903.local/fhir/Questionnaire/1102",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "1102",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:37:44.771+00:00",
          "source": "#2f7d3de2-2533-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "QQ"
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
                  "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/73799"
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
            "value": "018618a1-0569-49e0-b9b1-84c6a45f4438"
          }
        ],
        "version": "1.0",
        "name": "57ec963f-1e53-4292-a8c7-ec7e007b4833",
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