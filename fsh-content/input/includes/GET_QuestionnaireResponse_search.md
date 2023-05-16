`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1639.local%2Ffhir%2FPatient%2F26071`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjhlZTI0YTQtOWYwMC00YzcxLTg4MzYtM2M2ODVmZGQxMGJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5eadd5e1-ccc6-4e90-977c-246ea4cbac38",
  "meta": {
    "lastUpdated": "2023-05-11T10:33:07.210+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1639.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-1639.local%2Ffhir%2FPatient%2F26071"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1639.local/fhir/QuestionnaireResponse/636",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "636",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-11T10:33:07.128+00:00",
          "source": "#4c72d8a7-8d82-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1639.local/fhir/EpisodeOfCare/30646"
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
            "reference": "https://careplan.cit-measurement-1639.local/fhir/ServiceRequest/21750"
          }
        ],
        "partOf": [
          {
            "reference": "https://measurement.cit-measurement-1639.local/fhir/Observation/635"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1639.local/fhir/Questionnaire/23491",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1639.local/fhir/Patient/26071"
        },
        "authored": "2023-05-11T10:33:06+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1639.local/fhir/Patient/98341"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```