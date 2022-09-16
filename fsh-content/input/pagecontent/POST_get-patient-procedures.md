`POST [base]/$get-patient-procedures`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTAxYTExZDItMTkzMy00OTk5LTlhZWMtZDcyYzZiN2ZhNmMxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnNlYXJjaCJdfSwiY29udGV4dCI6eyJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMDk3LmxvY2FsL2ZoaXIvUGF0aWVudC8xOTExIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
        "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/1911"
      }
    },
    {
      "name": "start",
      "valueDateTime": "2022-09-15T09:02:27+00:00"
    },
    {
      "name": "end",
      "valueDateTime": "2022-09-16T08:02:27+00:00"
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
          "lastUpdated": "2022-09-16T09:02:26.856+00:00",
          "source": "#874994e0-e606-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/231"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2097.local/fhir/PlanDefinition/35211"
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
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/1911"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2097.local/fhir/Condition/233"
          }
        ],
        "activity": [
          {
            "reference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/ServiceRequest/232"
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
          "lastUpdated": "2022-09-16T09:02:26.621+00:00",
          "source": "#0f35921c-21d1-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/231"
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
          "https://plan.cit-careplan-2097.local/fhir/ActivityDefinition/10370"
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
          "text": "0af0ae33-2e84-49be-b9ce-9c76d488ad76"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/1911"
        },
        "occurrenceDateTime": "2020-03-15T10:00:00+00:00"
      }
    },
    {
      "resource": {
        "resourceType": "Parameters",
        "id": "2a3ae887-80ae-4588-93e9-827d7ff969b0"
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "id": "2a85460b-5572-4043-8efe-20d0708a8ca3",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"/></div>"
        }
      }
    }
  ]
}
```