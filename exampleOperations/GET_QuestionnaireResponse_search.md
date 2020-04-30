`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F63122`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOWM4YmZlMmQtNGU0MS00NmE1LWE1MTktZTBmZTY5MDY2ZThlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "43448c74-9af6-4bdb-a39d-0a5e69581524",
  "meta": {
    "lastUpdated": "2020-04-30T05:39:10.793+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F63122"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.local.ehealth.sundhed.dk/fhir/QuestionnaireResponse/1084",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "1084",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-04-30T05:39:10.709+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/50276"
          }
        ],
        "parent": [
          {
            "reference": "https://measurement.local.ehealth.sundhed.dk/fhir/Observation/1083"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.local.ehealth.sundhed.dk/fhir/Questionnaire/75156"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/63122"
        },
        "context": {
          "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/19606"
        },
        "authored": "2020-04-30T07:39:10+02:00",
        "source": {
          "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/25656"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```