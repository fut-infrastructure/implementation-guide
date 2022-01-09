`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1414.local%2Ffhir%2FPatient%2F25041&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODEwOGMzNGMtZTc1OS00Y2Y5LTk0ZWMtZGJjMWJmZGY1OGY2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "be9c5e28-2292-463d-8524-d4778ac33a66",
  "meta": {
    "lastUpdated": "2021-12-21T14:12:13.770+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1414.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1414.local%2Ffhir%2FPatient%2F25041"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1414.local/fhir/QuestionnaireResponse/553",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "553",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:12:13.337+00:00",
          "source": "#bac49d70-8c0e-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1414.local/fhir/EpisodeOfCare/80024"
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
            "reference": "https://careplan.cit-measurement-1414.local/fhir/ServiceRequest/39469"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1414.local/fhir/Questionnaire/69668",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/25041"
        },
        "authored": "2021-12-21T14:12:13+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/55281"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1414.local/fhir/Provenance/554",
      "resource": {
        "resourceType": "Provenance",
        "id": "554",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:12:13.594+00:00",
          "source": "#739aa9d6-c9b1-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1414.local/fhir/QuestionnaireResponse/553"
          }
        ],
        "recorded": "2021-12-21T14:12:13.524+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-1414.local/fhir/Patient/59285"
            }
          }
        ]
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```