`GET [base]/Task?focus=https%3A%2F%2Fcareplan.cit-task-2140.local%2Ffhir%2FServiceRequest%2F38866&resolvedTimingStart=2025-02-05T00%3A00%3A00%2B00%3A00&resolvedTimingEnd=2025-02-05T08%3A00%3A00%2B00%3A00`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNDk2ZGZiY2MtNDI3Ny00MDBlLTlmZWItNzY3ZmE4NzY1MzM3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlRhc2suc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e6cadb3c-9d16-4675-b3db-ba5da298d501",
  "meta": {
    "lastUpdated": "2025-02-05T11:53:50.606+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2140.local/fhir/Task?_format=json&_pretty=true&focus=https%3A%2F%2Fcareplan.cit-task-2140.local%2Ffhir%2FServiceRequest%2F38866&resolvedTimingEnd=2025-02-05T08%3A00%3A00%2B00%3A00&resolvedTimingStart=2025-02-05T00%3A00%3A00%2B00%3A00"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-2140.local/fhir/Task/411",
      "resource": {
        "resourceType": "Task",
        "id": "411",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-05T11:53:43.057+00:00",
          "source": "#3f78c08c-76bb-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2140.local/fhir/EpisodeOfCare/63893"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/task-category",
                  "code": "MissingMeasurementResolving",
                  "display": "Need resolving of why scheduled measurement has not been submitted"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/restriction-category",
                  "code": "measurement-monitoring",
                  "display": "Monitoring of measurement(s)"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-task-responsible",
            "valueReference": {
              "reference": "https://organization.cit-task-2140.local/fhir/CareTeam/63739"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
            "extension": [
              {
                "url": "serviceRequestVersionId",
                "valueId": "1"
              },
              {
                "url": "start",
                "valueDateTime": "2025-02-05T00:00:00+00:00"
              },
              {
                "url": "end",
                "valueDateTime": "2025-02-05T08:00:00+00:00"
              },
              {
                "url": "type",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                      "code": "Resolved",
                      "display": "Resolved"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "status": "requested",
        "intent": "plan",
        "priority": "routine",
        "description": "MissingMeasurementTest",
        "focus": {
          "reference": "https://careplan.cit-task-2140.local/fhir/ServiceRequest/38866"
        },
        "for": {
          "reference": "https://patient.cit-task-2140.local/fhir/Patient/38971"
        },
        "authoredOn": "2025-02-05T11:53:42+00:00"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```