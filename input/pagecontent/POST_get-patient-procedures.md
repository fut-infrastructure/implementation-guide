`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjE4MDMwNWYtZTYyNy00MzYyLWFmNzgtZDQ1OWVhYzUyM2VlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yNTk4LmxvY2FsL2ZoaXIvUGF0aWVudC81NDI0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
        "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/5424"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2023-08-16T13:21:30+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2023-08-17T12:21:30+00:00"
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
      "fullUrl": "CarePlan/228",
      "resource": {
        "resourceType": "CarePlan",
        "id": "228",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:21:32.506+00:00",
          "source": "#93793805-1090-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/225"
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
                  "start": "2023-08-16T13:21:30+00:00",
                  "end": "2023-08-17T12:21:30+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2598.local/fhir/PlanDefinition/44673"
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
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/5424"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2598.local/fhir/Condition/227"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/ServiceRequest/226"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/226",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "226",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:21:32.234+00:00",
          "source": "#3633bb0d-ab7e-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/225"
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
                  "start": "2023-08-16T13:21:30+00:00",
                  "end": "2023-08-17T12:21:30+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2598.local/fhir/ActivityDefinition/31569"
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
          "text": "df13a884-8480-4965-b7c9-0b8110a734bd"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/5424"
        },
        "occurrenceDateTime": "2023-08-16T13:21:30+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "b1c70d00-becb-4d83-bc1c-2ee7292e3e46",
        "parameter": [
          {
            "name": "item_1",
            "part": [
              {
                "name": "CarePlan",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-2598.local/fhir/CarePlan/228"
                }
              },
              {
                "name": "ServiceRequest",
                "valueReference": {
                  "reference": "https://careplan.cit-careplan-2598.local/fhir/ServiceRequest/226"
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
                "valueDateTime": "2023-08-16T13:21:30+00:00"
              },
              {
                "name": "ResolvedTimingEnd",
                "valueDateTime": "2023-08-16T13:21:30+00:00"
              },
              {
                "name": "TotalSubmitted",
                "valueInteger": 0
              },
              {
                "name": "SubmittedTimely",
                "valueInteger": 0
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
        "id": "6c4a3368-c9aa-476a-ab21-2862af448e99",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```