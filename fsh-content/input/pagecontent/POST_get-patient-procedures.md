`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDhjODliZmUtNDQ5Yy00ZGIxLTg0M2UtZjAwNjA0NzAyYmZkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMTM1LmxvY2FsL2ZoaXIvUGF0aWVudC82NDI4OSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/64289"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2022-10-09T14:48:24+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2022-10-10T13:48:24+00:00"
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
      "fullUrl": "CarePlan/241",
      "resource": {
        "resourceType": "CarePlan",
        "id": "241",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:48:24.380+00:00",
          "source": "#82360d4e-f3ac-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/238"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2135.local/fhir/PlanDefinition/68862"
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
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/64289"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2135.local/fhir/Condition/240"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/ServiceRequest/239"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "ServiceRequest/239",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "239",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:48:24.017+00:00",
          "source": "#7bf4beb0-6b1e-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/238"
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
          "https://plan.cit-careplan-2135.local/fhir/ActivityDefinition/63945"
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
          "text": "5ceec054-624c-4e2e-b03c-beedd22b892b"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/64289"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "5f6bf6d3-0093-4aaf-892c-c1a719e0f903"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "de7eb626-bb01-4420-833c-442db0f2e2a4",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```