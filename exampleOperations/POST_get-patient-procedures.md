`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjRkNzgxODQtN2UzNS00M2UyLTgxODUtZjhhMmQzNTlmZjJkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNzE2LmxvY2FsL2ZoaXIvUGF0aWVudC80MDc1NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/40755"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2021-05-03T09:52:31+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2021-05-04T08:52:31+00:00"
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
      "fullUrl": "CarePlan/748",
      "resource": {
        "resourceType": "CarePlan",
        "id": "748",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:52:31.149+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1716.local/fhir/PlanDefinition/1649"
          }
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
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/40755"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/745"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/747"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/746"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ProcedureRequest/746",
      "resource": {
        "resourceType": "ProcedureRequest",
        "id": "746",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:52:30.886+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
          ]
        },
        "extension": [
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
        "definition": [
          {
            "reference": "https://plan.cit-careplan-1716.local/fhir/ActivityDefinition/89823"
          }
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
          "text": "52f92d14-ecf7-4d9d-b5e9-47c0fa13a7a6"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/40755"
        },
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/745"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "f4015ee0-b682-423e-b789-23cee64ae3d3"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "3b721816-5b11-4e33-b970-c54d23c58bc2",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```