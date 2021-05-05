`GET [base]/QuestionnaireResponse?_filter=subject%20eq%20https%3A//patient.cit-measurement-1229.local/fhir/Patient/54423%20and%20(based-on%20eq%20https%3A//careplan.cit-measurement-1229.local/fhir/ProcedureRequest/20979%20or%20based-on%20eq%20https%3A//careplan.cit-measurement-1229.local/fhir/ProcedureRequest/80657)%20and%20((resolvedTimingStart%20le%202021-07-20T07%3A22%3A43%20and%20resolvedTimingEnd%20ge%202021-05-20T07%3A22%3A43)%20or%20((resolvedTimingType%20eq%20Unresolved%20or%20resolvedTimingType%20eq%20Adhoc)%20%20and%20authored%20ge%202021-05-20T07%3A22%3A43%20and%20authored%20le%202021-07-20T07%3A22%3A43))`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTM1YTIxNGYtNTVkNC00OWFmLTk4MWMtYzM2ZmIyYmJkMjZhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a66b1b5a-dbd3-4c98-8f8b-fdf5c5369dbe",
  "meta": {
    "lastUpdated": "2021-04-20T07:22:57.656+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1229.local/fhir/QuestionnaireResponse?_filter=subject%20eq%20https%3A%2F%2Fpatient.cit-measurement-1229.local%2Ffhir%2FPatient%2F54423%20and%20%28based-on%20eq%20https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FProcedureRequest%2F20979%20or%20based-on%20eq%20https%3A%2F%2Fcareplan.cit-measurement-1229.local%2Ffhir%2FProcedureRequest%2F80657%29%20and%20%28%28resolvedTimingStart%20le%202021-07-20T07%3A22%3A43%20and%20resolvedTimingEnd%20ge%202021-05-20T07%3A22%3A43%29%20or%20%28%28resolvedTimingType%20eq%20Unresolved%20or%20resolvedTimingType%20eq%20Adhoc%29%20%20and%20authored%20ge%202021-05-20T07%3A22%3A43%20and%20authored%20le%202021-07-20T07%3A22%3A43%29%29&_format=json&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/QuestionnaireResponse/551",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "551",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:22:57.409+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
            "extension": [
              {
                "url": "procedureRequestVersionId",
                "valueId": "43"
              },
              {
                "url": "start",
                "valueDateTime": "2021-04-20T07:22:43+00:00"
              },
              {
                "url": "end",
                "valueDateTime": "2021-06-20T07:22:43+00:00"
              },
              {
                "url": "type",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/20979"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.cit-measurement-1229.local/fhir/Questionnaire/62988"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/54423"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/62152"
        },
        "authored": "2021-04-20T07:22:43+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/27810"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```