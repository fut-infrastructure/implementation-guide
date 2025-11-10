`POST [base]/$search-measurements-bundle-limit`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDc0NTM5NzQtMDQ0Ny00ZDcxLTg5NWEtOTdhYjhlY2M2ZjVmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk1lZGlhLnVwZGF0ZSIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJDb21tdW5pY2F0aW9uLmNyZWF0ZSIsIlF1ZXN0aW9ubmFpcmVSZXNwb25zZS5zZWFyY2giLCJDb21tdW5pY2F0aW9uLnNlYXJjaCIsIiRtaWdyYXRlIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiUHJvdmVuYW5jZS5zZWFyY2giLCJNZWRpYS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/89787"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2295.local/fhir/EpisodeOfCare/89786"
      }
    },
    {
      "name": "count",
      "valueInteger": 10
    },
    {
      "name": "start",
      "valueDateTime": "2025-01-16T00:00:00+00:00"
    },
    {
      "name": "based-on",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2295.local/fhir/ServiceRequest/88729"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "urn:uuid:505c6c9a-91d3-465d-9bbe-4d71e201febd",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-2295.local/fhir/QuestionnaireResponse/1029",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "1029",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2025-10-21T11:01:34.941+00:00",
                "source": "#53e4e77e-9ec7-92",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2295.local/fhir/EpisodeOfCare/89786"
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
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-effectivePeriod",
                  "valuePeriod": {
                    "start": "2025-01-15T00:00:00+00:00",
                    "end": "2025-01-16T00:00:00+00:00"
                  }
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2295.local/fhir/ServiceRequest/88729"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-2295.local/fhir/Questionnaire/17577",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/89787"
              },
              "authored": "2025-10-21T11:01:34+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-2295.local/fhir/Patient/49629"
              }
            }
          }
        ]
      }
    }
  ]
}
```