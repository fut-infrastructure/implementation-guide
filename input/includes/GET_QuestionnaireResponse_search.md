`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-2050.local%2Ffhir%2FPatient%2F91398&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTY3OGJjYjItMzA2YS00MTYyLWFjNGMtYTI5Yzk1ZDAyZDkyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiTWVkaWEudXBkYXRlIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2Uuc2VhcmNoIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCIkbWlncmF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiTWVkaWEucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0ca213ca-5265-4244-a4e5-5e84d305bd71",
  "meta": {
    "lastUpdated": "2025-02-06T14:40:38.216+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-2050.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-2050.local%2Ffhir%2FPatient%2F91398"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-2050.local/fhir/QuestionnaireResponse/905",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "905",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-06T14:40:38.014+00:00",
          "source": "#a528d722-df33-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/48349"
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
            "reference": "https://careplan.cit-measurement-2050.local/fhir/ServiceRequest/29365"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-2050.local/fhir/Questionnaire/57908",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/91398"
        },
        "authored": "2025-02-06T14:40:37+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/16788"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-2050.local/fhir/Provenance/906",
      "resource": {
        "resourceType": "Provenance",
        "id": "906",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-06T14:40:38.143+00:00",
          "source": "#f8190190-7d60-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-2050.local/fhir/QuestionnaireResponse/905"
          }
        ],
        "recorded": "2025-02-06T14:40:38.086+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/37487"
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