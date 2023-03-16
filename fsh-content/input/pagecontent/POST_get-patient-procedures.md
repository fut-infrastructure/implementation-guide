`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDNiZDdmYTEtMzlmZC00OGY5LWI3MTQtMWJiNjZiNWRkYTFhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMzU5LmxvY2FsL2ZoaXIvUGF0aWVudC85NjcxNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
        "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/96716"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2023-03-14T14:54:43+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2023-03-15T13:54:43+00:00"
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
      "fullUrl": "CarePlan/2393",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2393",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:54:43.133+00:00",
          "source": "#0b8a2bb5-dd33-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2390"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2359.local/fhir/PlanDefinition/39533"
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
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/96716"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2359.local/fhir/Condition/2392"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/ServiceRequest/2391"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/2391",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2391",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-03-15T14:54:42.937+00:00",
          "source": "#0aa3a0bc-226c-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2390"
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
          "https://plan.cit-careplan-2359.local/fhir/ActivityDefinition/46604"
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
          "text": "a8f1f881-1085-42c0-9c6f-5e95bb736ee6"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/96716"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "fc2be03e-ee31-4146-89f5-bd0023898916"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "ebf633a2-0d41-417c-8b1b-69ee3e5cb073",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```