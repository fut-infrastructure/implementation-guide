`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1150.local%2Ffhir%2FPatient%2F89836&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmFlMjlmZWQtNDMwNi00MGFhLTljZjUtYWYzYTM5M2MyNWU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "bc387400-4066-4dff-aef5-51d5c174746f",
  "meta": {
    "lastUpdated": "2020-12-21T12:42:12.627+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1150.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1150.local%2Ffhir%2FPatient%2F89836"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1150.local/fhir/QuestionnaireResponse/531",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "531",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:42:12.374+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1150.local/fhir/ProcedureRequest/3142"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.cit-measurement-1150.local/fhir/Questionnaire/82863"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/89836"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1150.local/fhir/EpisodeOfCare/31093"
        },
        "authored": "2020-12-21T12:42:12+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/12415"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1150.local/fhir/Provenance/532",
      "resource": {
        "resourceType": "Provenance",
        "id": "532",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-12-21T12:42:12.513+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1150.local/fhir/QuestionnaireResponse/531"
          }
        ],
        "recorded": "2020-12-21T12:42:12.467+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-measurement-1150.local/fhir/Patient/2602"
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