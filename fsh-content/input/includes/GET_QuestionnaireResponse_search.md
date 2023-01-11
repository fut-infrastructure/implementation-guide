`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1595.local%2Ffhir%2FPatient%2F73834`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzg1ODUxOTktZGNmOC00OGFkLTllZWYtZDNkZjRmYjA1MGJmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fc8c99dc-396a-416a-b084-dc23b139f464",
  "meta": {
    "lastUpdated": "2023-01-06T09:16:09.222+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1595.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&subject=https%3A%2F%2Fpatient.cit-measurement-1595.local%2Ffhir%2FPatient%2F73834"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1595.local/fhir/QuestionnaireResponse/636",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "636",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:16:09.157+00:00",
          "source": "#9b99a116-9df6-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1595.local/fhir/EpisodeOfCare/12257"
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
            "reference": "https://careplan.cit-measurement-1595.local/fhir/ServiceRequest/61640"
          }
        ],
        "partOf": [
          {
            "reference": "https://measurement.cit-measurement-1595.local/fhir/Observation/635"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1595.local/fhir/Questionnaire/49038",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1595.local/fhir/Patient/73834"
        },
        "authored": "2023-01-06T09:16:08+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1595.local/fhir/Patient/45989"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```