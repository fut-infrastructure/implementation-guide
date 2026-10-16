`GET [base]/Basic?code=http%3A//ehealth.sundhed.dk/cs/basic-resource-type%7Cview&identifier=c767f7ad-f583-4f9b-bb02-8f79b19e5b16&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ckpro,http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ctelma&context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVmlldy5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJWaWV3LndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:39:12 GMT
x-request-id: 3560649f-4333-4f80-aaba-bf3f3c5ebb70
server: istio-envoy
x-envoy-upstream-service-time: 1045
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:39:11 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b124b0deee42cbdfee64753e01b24b75
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "29c79737-c3d9-44fe-9d99-0bafc9c7e617",
  "meta": {
    "lastUpdated": "2026-10-12T16:39:11.470+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1903.local/fhir/Basic?_format=json&_pretty=true&code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cview&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro%2Chttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ctelma&context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10&identifier=c767f7ad-f583-4f9b-bb02-8f79b19e5b16"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1903.local/fhir/Basic/1202",
      "resource": {
        "resourceType": "Basic",
        "id": "1202",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:39:10.795+00:00",
          "source": "#9e971df8-5000-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
          ]
        },
        "contained": [
          {
            "resourceType": "Binary",
            "id": "8f8c10a2-3302-41ed-90f8-e36c4231abd2",
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
                  "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/24843"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
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
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
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
              "reference": "#8f8c10a2-3302-41ed-90f8-e36c4231abd2"
            }
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
        "identifier": [
          {
            "value": "c767f7ad-f583-4f9b-bb02-8f79b19e5b16"
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
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1903.local/fhir/Basic/1204",
      "resource": {
        "resourceType": "Basic",
        "id": "1204",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:39:11.137+00:00",
          "source": "#40e0065b-45d0-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
          ]
        },
        "contained": [
          {
            "resourceType": "Binary",
            "id": "6b966074-0b60-4fa6-ad7d-97146ee1d593",
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
                  "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/18857"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
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
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
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
              "reference": "#6b966074-0b60-4fa6-ad7d-97146ee1d593"
            }
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
        "identifier": [
          {
            "value": "c767f7ad-f583-4f9b-bb02-8f79b19e5b16"
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
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```