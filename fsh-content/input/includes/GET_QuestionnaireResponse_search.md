`GET [base]/QuestionnaireResponse?subject=https%3A%2F%2Fpatient.cit-measurement-1477.local%2Ffhir%2FPatient%2F55346&_revinclude=Provenance%3Atarget`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2RkN2I3YjItMTRmNS00Mzg5LTk2ODEtNDFlNDYxNTJmMGI4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24uc2VhcmNoIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIkNvbW11bmljYXRpb24uY3JlYXRlIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnNlYXJjaCIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiTWVkaWEucmVhZCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "be7dcfa4-bc46-41eb-bf9a-d74d58061595",
  "meta": {
    "lastUpdated": "2022-09-16T10:00:10.966+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://measurement.cit-measurement-1477.local/fhir/QuestionnaireResponse?_format=json&_pretty=true&_revinclude=Provenance%3Atarget&subject=https%3A%2F%2Fpatient.cit-measurement-1477.local%2Ffhir%2FPatient%2F55346"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://measurement.cit-measurement-1477.local/fhir/QuestionnaireResponse/552",
      "resource": {
        "resourceType": "QuestionnaireResponse",
        "id": "552",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:00:10.709+00:00",
          "source": "#5c19f68b-4f86-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-measurement-1477.local/fhir/EpisodeOfCare/36336"
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
            "reference": "https://careplan.cit-measurement-1477.local/fhir/ServiceRequest/51757"
          }
        ],
        "questionnaire": "https://questionnaire.cit-measurement-1477.local/fhir/Questionnaire/8352",
        "status": "completed",
        "subject": {
          "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/55346"
        },
        "authored": "2022-09-16T10:00:10+00:00",
        "source": {
          "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/81107"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://measurement.cit-measurement-1477.local/fhir/Provenance/553",
      "resource": {
        "resourceType": "Provenance",
        "id": "553",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T10:00:10.888+00:00",
          "source": "#b77423cd-7a53-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
          ]
        },
        "target": [
          {
            "reference": "https://measurement.cit-measurement-1477.local/fhir/QuestionnaireResponse/552"
          }
        ],
        "recorded": "2022-09-16T10:00:10.824+00:00",
        "policy": [
          "healthcare-act"
        ],
        "agent": [
          {
            "who": {
              "reference": "https://patient.cit-measurement-1477.local/fhir/Patient/79487"
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