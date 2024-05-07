`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDY1MDBlYjEtYTY1OS00Y2NhLWFlNzUtOGI4YjAwZThjMTYwIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yNzQwLmxvY2FsL2ZoaXIvUGF0aWVudC81ODk3NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/58975"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2024-04-04T08:44:08+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2024-04-05T07:44:08+00:00"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "CarePlan/255",
      "resource": {
        "resourceType": "CarePlan",
        "id": "255",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T08:44:11.277+00:00",
          "source": "#309e8217-5081-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/252"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "active"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2024-04-04T08:44:08+00:00",
                  "end": "2024-04-05T07:44:08+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2740.local/fhir/PlanDefinition/42562"
        ],
        "status": "active",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/58975"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2740.local/fhir/Condition/254"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/253"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/253",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T08:44:09.457+00:00",
          "source": "#778da467-be2c-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/252"
            }
          },
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "active"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2024-04-04T08:44:08+00:00",
                  "end": "2024-04-05T07:44:08+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2740.local/fhir/ActivityDefinition/25581"
        ],
        "status": "active",
        "intent": "filler-order",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
              "code": "TBD"
            }
          ],
          "text": "c1baa29e-ae90-4864-8d62-10bdbfd01cce"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/58975"
        },
        "occurrenceDateTime": "2024-04-04T08:44:08+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "aaead812-fc8c-4b0b-b9bd-c509e8649725",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-2740.local/fhir/CarePlan/255"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/253"
                }
              },
              {
                "name": "ServiceRequestVersionId",
                "valueId": "1"
              },
              {
                "name": "Activity",
                "valueString": "Iltmætning"
              },
              {
                "name": "ResolvedTimingStart",
                "valueDateTime": "2024-04-04T08:44:08+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2024-04-04T08:44:08+00:00"
              },
              {
                "name": "TimingType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved",
                      "display": "Resolved"
                    }
                  ]
                }
              },
              {
                "name": "OccurrencesRequested",
                "valueInteger": 1
              }
            ]
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "80e47385-35ce-4fa2-a635-4d323050bd40",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```