`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F46047`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZjFiNGJlNTUtODhjYS00NzAzLWE3OGUtYzQ2OTgxMGU1MWY3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "01fdfd67-79d3-47e5-bab5-edbcae0f3426",
  "meta": {
    "lastUpdated": "2020-02-03T13:27:35.930+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F46047"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/526",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "526",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T13:27:35.764+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/71889"
          }
        ],
        "parent": [
          {
            "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/525"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/98865"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/46047"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/93171"
        },
        "authored": "2020-02-03T14:27:35+01:00",
        "source": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/23194"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```