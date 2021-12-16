`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1363.local%2Ffhir%2FPatient%2F53852&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzJmMDY5NjQtOTY1My00YTE3LWJjZTctN2Q5OTU0MzA4OGY4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "81f6cf48-2274-4dbc-a84a-6b19a46b1a13",
  "meta": {
    "lastUpdated": "2021-09-29T14:07:54.036+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1363.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1363.local%2Ffhir%2FPatient%2F53852"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1363.local/fhir/QuestionnaireResponse/555",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "555",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-09-29T14:07:53.638+00:00",
          "source": "#fc320471-7c9c-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1363.local/fhir/EpisodeOfCare/14106"
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
            "reference": "https://careplan.cit-measurement-1363.local/fhir/ServiceRequest/94458"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1363.local/fhir/Questionnaire/62737",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/53852"
        },
        "authored": "2021-09-29T14:07:53+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/69520"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1363.local/fhir/Provenance/556",
      "resource": {
        "resourceType": "Provenance",
        "id": "556",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-09-29T14:07:53.845+00:00",
          "source": "#7fb0cd6d-d695-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1363.local/fhir/QuestionnaireResponse/555"
          }
        ],
        "recorded": "2021-09-29T14:07:53.791+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-1363.local/fhir/Patient/86422"
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