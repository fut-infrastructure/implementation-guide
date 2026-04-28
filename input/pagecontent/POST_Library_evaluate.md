`POST [base]/Library/1044/$evaluate`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjdhNjJkYWItZmQ3NC00NmY4LThhZWUtZjQ5NjRmNjU3MTkxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkxpYnJhcnkuY3JlYXRlIiwiTGlicmFyeS51cGRhdGUiLCJMaWJyYXJ5LnJlYWQiLCJMaWJyYXJ5LnNlYXJjaCIsIkxpYnJhcnkkZXZhbHVhdGUiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1saWJyYXJ5LTEyNjQubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzY2ODgxIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbGlicmFyeS0xMjY0LmxvY2FsL2ZoaXIvUGF0aWVudC8xNjA3MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "parameters",
      "resource": {
        "resourceType": "Parameters",
        "parameter": [
          {
            "name": "questionnaireResponse",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "57658",
              "meta": {
                "versionId": "1",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-library-1264.local/fhir/EpisodeOfCare/66881"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-library-1264.local/fhir/ServiceRequest/94567"
                }
              ],
              "questionnaire": "https://questionnaire.cit-library-1264.local/fhir/Questionnaire/52770",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-library-1264.local/fhir/Patient/16073"
              },
              "authored": "2026-04-16T12:41:18+00:00",
              "source": {
                "reference": "https://patient.cit-library-1264.local/fhir/Patient/90708"
              }
            }
          }
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 12:41:19 GMT
x-request-id: 07b8b9b5-951e-46a5-a27b-462963f713ba
server: istio-envoy
x-envoy-upstream-service-time: 277
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a0dacc8b19f4343f4c795c2c032d5fa2
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "GuidanceResponse",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guidanceresponse"
    ]
  },
  "contained": [
    {
      "resourceType": "Parameters",
      "id": "ccb963bd-32df-4b34-ad9c-6b1009995242",
      "parameter": [
        {
          "name": "rule-output",
          "valueString": "{\"Tasks\":[{\"Category\":{\"system\":\"http://ehealth.sundhed.dk/cs/task-category\",\"code\":\"MeasurementForAssessmentFailureInAutoProcessing\",\"display\":\"MeasurementForAssessmentFailureInAutoProcessing\"},\"Description\":\"Vurdering af måledata (måling eller spørgeskemabesvarelse) er fejlet under automatisk behandling\",\"Priority\":\"routine\",\"Restriction-Categories\":[{\"system\":\"http://ehealth.sundhed.dk/cs/restriction-category\",\"code\":\"measurement-monitoring\",\"display\":\"Monitoring of measurement(s)\"}],\"Communications\":[],\"Focus\":null}],\"Observations\":null,\"QuestionnaireResponses\":null,\"activateSelfTreatment\":false,\"ClinicalImpressions\":null}"
        }
      ]
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-guidanceresponse-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-library-1264.local/fhir/EpisodeOfCare/66881"
      }
    }
  ],
  "moduleCanonical": "https://library.cit-library-1264.local/fhir/Library/1044",
  "status": "success",
  "subject": {
    "reference": "https://patient.cit-library-1264.local/fhir/Patient/16073"
  },
  "outputParameters": {
    "reference": "#ccb963bd-32df-4b34-ad9c-6b1009995242"
  }
}
```