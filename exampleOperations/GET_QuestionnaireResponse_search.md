`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1137.local%2Ffhir%2FPatient%2F67679&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNThlN2Y1NDQtM2ZkNC00Y2I3LWEzMDItYWY1MjQ2MjBkM2Q2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "07839076-950b-4280-afe5-3d33565bd9be",
  "meta": {
    "lastUpdated": "2020-10-22T13:13:21.770+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1137.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1137.local%2Ffhir%2FPatient%2F67679"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1137.local/fhir/QuestionnaireResponse/531",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "531",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:13:21.432+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1137.local/fhir/ProcedureRequest/45887"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.cit-measurement-1137.local/fhir/Questionnaire/63087"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/67679"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1137.local/fhir/EpisodeOfCare/66188"
        },
        "authored": "2020-10-22T13:13:21+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/82974"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1137.local/fhir/Provenance/532",
      "resource": {
        "resourceType": "Provenance",
        "id": "532",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T13:13:21.592+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1137.local/fhir/QuestionnaireResponse/531"
          }
        ],
        "recorded": "2020-10-22T13:13:21.558+00:00",
        "policy": [
          "policy"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-measurement-1137.local/fhir/Patient/66985"
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