`GET [base]/QuestionnaireResponse?subject=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F40034`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTc4Nzk2YjYtNDc4Ny00ODBhLWEzYmUtMzVhNGM1NmQyMGFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d76f95ef-f771-4869-b332-ffdd3e71812c",
  "meta": {
    "lastUpdated": "2019-11-05T06:24:18.459+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse?_format=json&_pretty=true&subject=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F40034"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/451",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "451",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-05T06:24:18.098+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/77692"
          }
        ],
        "parent": [
          {
            "reference": "http://measurement.local.ehealth.sundhed.dk/fhir/Observation/450"
          }
        ],
        "questionnaire": {
          "reference": "http://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/31423"
        },
        "status": "completed",
        "subject": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/40034"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/22775"
        },
        "authored": "2019-11-05T07:24:17+01:00",
        "source": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/62034"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```