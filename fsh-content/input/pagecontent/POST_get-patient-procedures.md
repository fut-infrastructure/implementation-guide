`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTMzMjI3YTQtMzRkMi00MGYxLThjNDktYzk4MDRjM2JlMDdiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMjcxLmxvY2FsL2ZoaXIvUGF0aWVudC82MTY0OCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
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
        "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/61648"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2023-01-05T09:03:04+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2023-01-06T08:03:04+00:00"
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
      "fullUrl": "CarePlan/2273",
      "resource": {
        "resourceType": "CarePlan",
        "id": "2273",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:03:04.056+00:00",
          "source": "#c1a4ba02-8eeb-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2270"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/68333"
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
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/61648"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/2272"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2271"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/2271",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2271",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:03:03.857+00:00",
          "source": "#819554f1-2a67-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2270"
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
          "https://plan.cit-careplan-2271.local/fhir/ActivityDefinition/89991"
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
          "text": "4ec61ff4-a0fa-4105-9f72-aaab2ef41094"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/61648"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "a49afc97-4aba-4a29-8a3c-1fcadc081120"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "7ac29c44-fb09-4178-aad4-bfdd4b7b3a84",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```