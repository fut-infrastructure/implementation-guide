`GET [base]/DocumentReference?identifier=3a4482ae-d154-48f4-bc67-61d28a2be281&use-context-context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ckpro,http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cprogram%24http%3A//ehealth.sundhed.dk/cs/ehealth-program%7Ctelma&use-context-context-type-value=http%3A//terminology.hl7.org/CodeSystem/usage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5zZWFyY2giLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:05:51 GMT
x-request-id: 7a8b3448-d8ce-4a56-8fd6-e7c118fbfa57
server: istio-envoy
x-envoy-upstream-service-time: 876
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:05:50 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 8130e36afad5f038cf8f281c0ef76739
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c4df6654-98bf-4a18-9371-8be0957790a5",
  "meta": {
    "lastUpdated": "2026-10-12T16:05:50.509+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://plan.cit-plan-2334.local/fhir/DocumentReference?_format=json&_pretty=true&identifier=3a4482ae-d154-48f4-bc67-61d28a2be281&use-context-context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ckpro%2Chttp%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cprogram%24http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fehealth-program%7Ctelma&use-context-context-type-value=http%3A%2F%2Fterminology.hl7.org%2FCodeSystem%2Fusage-context-type%7Cfocus%24urn%3Aoid%3A1.2.208.176.2.4%7CDE10"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://plan.cit-plan-2334.local/fhir/DocumentReference/1519",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "1519",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:05:49.800+00:00",
          "source": "#ec89a0cf-9297-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "extension": [
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
          }
        ],
        "identifier": [
          {
            "value": "3a4482ae-d154-48f4-bc67-61d28a2be281"
          }
        ],
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "69730-0"
            }
          ]
        },
        "date": "2026-10-12T16:05:49.714+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://plan.cit-plan-2334.local/fhir/DocumentReference/1521",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "1521",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:05:50.214+00:00",
          "source": "#dba11161-1dde-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "extension": [
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
          }
        ],
        "identifier": [
          {
            "value": "3a4482ae-d154-48f4-bc67-61d28a2be281"
          }
        ],
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "69730-0"
            }
          ]
        },
        "date": "2026-10-12T16:05:50.113+00:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
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