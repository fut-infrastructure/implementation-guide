`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzgwOWE1MGMtMDkzOS00N2YzLWE3N2ItMGNlZmI0MDlkMTA4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xODA0LmxvY2FsL2ZoaXIvUGF0aWVudC8xOTIwNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/19206"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2021-10-12T08:30:55+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2021-10-13T07:30:55+00:00"
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
      "fullUrl": "CarePlan/179",
      "resource": {
        "resourceType": "CarePlan",
        "id": "179",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:30:54.830+00:00",
          "source": "#34a54ec4-c389-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/176"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1804.local/fhir/PlanDefinition/17045"
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
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/19206"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/178"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/ServiceRequest/177"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/177",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "177",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:30:54.432+00:00",
          "source": "#24b61042-bbef-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/176"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "TBD"
                }
              ]
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1804.local/fhir/ActivityDefinition/71496"
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
          "text": "d7dbd973-d2d7-4498-8d44-92cc1a394e72"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/19206"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "dd5b6c33-6d81-43ab-afd8-54ba7b7fffd4"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "646d3820-d863-40de-870b-29f5a4dcd77e",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```