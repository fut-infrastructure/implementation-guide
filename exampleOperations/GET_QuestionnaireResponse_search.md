`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1074.local%2Ffhir%2FPatient%2F86257&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNTM4Y2UzNjUtY2ZhMC00Y2M0LThhNTktNGUyMmUzOWM3ZmMyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "964dbcfb-d473-4050-adc2-8bf052a99efe",
  "meta": {
    "lastUpdated": "2020-06-22T20:00:02.628+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1074.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1074.local%2Ffhir%2FPatient%2F86257"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/QuestionnaireResponse/527",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "527",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:02.181+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1074.local/fhir/ProcedureRequest/25288"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.cit-measurement-1074.local/fhir/Questionnaire/33022"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/86257"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1074.local/fhir/EpisodeOfCare/86352"
        },
        "authored": "2020-06-22T20:00:02+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/53056"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1074.local/fhir/Provenance/528",
      "resource": {
        "resourceType": "Provenance",
        "id": "528",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:02.358+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1074.local/fhir/QuestionnaireResponse/527"
          }
        ],
        "recorded": "2020-06-22T20:00:02.324+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-measurement-1074.local/fhir/Patient/88879"
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