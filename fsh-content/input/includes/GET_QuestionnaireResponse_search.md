`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1521.local%2Ffhir%2FPatient%2F93013&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmYzMzEzYWMtNTlmMC00N2U4LWE0NWMtMzY1NWNlNTJkN2ZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "adf31fd1-cb6b-47cd-9862-a380ec554fb3",
  "meta": {
    "lastUpdated": "2022-10-11T13:07:34.924+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1521.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1521.local%2Ffhir%2FPatient%2F93013"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1521.local/fhir/QuestionnaireResponse/601",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "601",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-11T13:07:34.764+00:00",
          "source": "#de866922-b6be-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1521.local/fhir/EpisodeOfCare/27722"
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
            "reference": "https://careplan.cit-measurement-1521.local/fhir/ServiceRequest/1844"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1521.local/fhir/Questionnaire/64450",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/93013"
        },
        "authored": "2022-10-11T13:07:34+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/98912"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1521.local/fhir/Provenance/602",
      "resource": {
        "resourceType": "Provenance",
        "id": "602",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-11T13:07:34.859+00:00",
          "source": "#9fc934af-c7f6-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1521.local/fhir/QuestionnaireResponse/601"
          }
        ],
        "recorded": "2022-10-11T13:07:34.809+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-1521.local/fhir/Patient/84448"
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