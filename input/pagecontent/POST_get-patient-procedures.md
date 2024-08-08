`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTg0MDA2OWUtMmVmYy00ZTk1LTg4ZDgtMDYxMWJjOWE5ZDM0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yODE4LmxvY2FsL2ZoaXIvUGF0aWVudC80NjQwNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/46406"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2024-07-28T13:24:37+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2024-07-29T12:24:37+00:00"
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
      "fullUrl": "CarePlan/3060",
      "resource": {
        "resourceType": "CarePlan",
        "id": "3060",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:24:38.105+00:00",
          "source": "#a6747bff-dbc7-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/3057"
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
                  "start": "2024-07-28T13:24:37+00:00",
                  "end": "2024-07-29T12:24:37+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2818.local/fhir/PlanDefinition/17896"
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
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/46406"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2818.local/fhir/Condition/3059"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/3058"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/3058",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "3058",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:24:37.729+00:00",
          "source": "#6e81d514-73de-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/3057"
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
                  "start": "2024-07-28T13:24:37+00:00",
                  "end": "2024-07-29T12:24:37+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2818.local/fhir/ActivityDefinition/86357"
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
          "text": "ea284549-56a0-4cca-9c32-2f40becbecfc"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/46406"
        },
        "occurrenceDateTime": "2024-07-28T13:24:37+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "f0542757-7e9c-4651-a17d-589d1df975f4",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-2818.local/fhir/CarePlan/3060"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/3058"
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
                "valueDateTime": "2024-07-28T13:24:37+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2024-07-28T13:24:37+00:00"
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
        "id": "215582b7-0a82-4555-87a5-acde6c29e705",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"></table></div>"
        }
      }
    }
  ]
}
```