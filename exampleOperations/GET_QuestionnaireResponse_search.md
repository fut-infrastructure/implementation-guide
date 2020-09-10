`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1098.local%2Ffhir%2FPatient%2F14031&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMWM2M2VkZDQtMmRlNC00MWU1LTk2ZGUtMWE2MmQyNmY4ZDk3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "dd90bc42-41b4-467c-b137-0b7e4622f1c1",
  "meta": {
    "lastUpdated": "2020-07-10T10:19:43.282+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1098.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1098.local%2Ffhir%2FPatient%2F14031"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1098.local/fhir/QuestionnaireResponse/529",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "529",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-10T10:19:42.997+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1098.local/fhir/ProcedureRequest/51348"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.cit-measurement-1098.local/fhir/Questionnaire/28463"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/14031"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1098.local/fhir/EpisodeOfCare/40020"
        },
        "authored": "2020-07-10T10:19:42+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/57342"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1098.local/fhir/Provenance/530",
      "resource": {
        "resourceType": "Provenance",
        "id": "530",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-07-10T10:19:43.171+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1098.local/fhir/QuestionnaireResponse/529"
          }
        ],
        "recorded": "2020-07-10T10:19:43.125+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-measurement-1098.local/fhir/Patient/17918"
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