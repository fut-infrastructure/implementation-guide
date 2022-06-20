`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWNiZDg5MGYtOTg1Ni00NjNjLTg1MDEtNmIyNGZjMDc5MzliIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMDQ2LmxvY2FsL2ZoaXIvUGF0aWVudC8xNTM2OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/15368"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2022-06-16T08:27:07+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2022-06-17T07:27:07+00:00"
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
      "fullUrl": "CarePlan/234",
      "resource": {
        "resourceType": "CarePlan",
        "id": "234",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:27:07.384+00:00",
          "source": "#88f79275-c832-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/231"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2046.local/fhir/PlanDefinition/36737"
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
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/15368"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/Condition/233"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/ServiceRequest/232"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/232",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "232",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:27:07.108+00:00",
          "source": "#05c63d2c-e3d5-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/231"
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
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2046.local/fhir/ActivityDefinition/9827"
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
          "text": "717e51ad-b1b6-45d1-b3a7-b90be8d876d8"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/15368"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "39c74e87-c162-4c3b-b04b-d9f1f6eacab0"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "0764ccbf-f00c-4d0a-bf91-727941071160",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```