`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1229.local%2Ffhir%2FPatient%2F43375&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWE2ODQxZWItMzM5Ny00YzkyLWFiMGMtN2JiMmYxMjJhOTEzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f6012855-a8ab-40ed-9839-a0a885a617ae",
  "meta": {
    "lastUpdated": "2021-04-20T07:23:10.207+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1229.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1229.local%2Ffhir%2FPatient%2F43375"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/QuestionnaireResponse/572",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "572",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:23:09.852+00:00",
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
            "reference": "https://careplan.cit-measurement-1229.local/fhir/ProcedureRequest/46464"
          }
        ],
        "questionnaire": {
          "reference": "https://questionnaire.cit-measurement-1229.local/fhir/Questionnaire/15592"
        },
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/43375"
        },
        "context": {
          "reference": "https://careplan.cit-measurement-1229.local/fhir/EpisodeOfCare/91257"
        },
        "authored": "2021-04-20T07:23:09+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/31806"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1229.local/fhir/Provenance/573",
      "resource": {
        "resourceType": "Provenance",
        "id": "573",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:23:10.085+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1229.local/fhir/QuestionnaireResponse/572"
          }
        ],
        "recorded": "2021-04-20T07:23:10.025+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "whoReference": {
              "reference": "https://patient.cit-measurement-1229.local/fhir/Patient/77099"
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