`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1437.local%2Ffhir%2FPatient%2F57604&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDM2YWQ5NmMtOGRkZi00ZDM1LThmM2ItNGZmOGQzYTdlMjlhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiRzdWJtaXQtbWVhc3VyZW1lbnQiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ae936d9c-989b-46a3-8904-284b495709a7",
  "meta": {
    "lastUpdated": "2022-06-07T12:13:13.266+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1437.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1437.local%2Ffhir%2FPatient%2F57604"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1437.local/fhir/QuestionnaireResponse/552",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "552",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T12:13:13.087+00:00",
          "source": "#7571e393-46a8-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1437.local/fhir/EpisodeOfCare/15054"
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
            "reference": "https://careplan.cit-measurement-1437.local/fhir/ServiceRequest/46642"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1437.local/fhir/Questionnaire/26667",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/57604"
        },
        "authored": "2022-06-07T12:13:13+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/64367"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1437.local/fhir/Provenance/553",
      "resource": {
        "resourceType": "Provenance",
        "id": "553",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T12:13:13.184+00:00",
          "source": "#044fbe0f-9436-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1437.local/fhir/QuestionnaireResponse/552"
          }
        ],
        "recorded": "2022-06-07T12:13:13.152+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-1437.local/fhir/Patient/5168"
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