`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1920.local%2Ffhir%2FClinicalImpression%2F314%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1920.local%2Ffhir%2FClinicalImpression%2F317%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a2720714-ceae-4d60-afea-aae38104099b",
  "meta": {
    "lastUpdated": "2024-04-04T11:29:31.345+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1920.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1920.local%2Ffhir%2FClinicalImpression%2F314%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1920.local%2Ffhir%2FClinicalImpression%2F317%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1920.local/fhir/ClinicalImpression/314",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "314",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-04T11:29:30.291+00:00",
          "source": "#d2b03099-cdab-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1920.local/fhir/EpisodeOfCare/37790"
            }
          }
        ],
        "status": "in-progress",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-1920.local/fhir/Patient/17802"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1920.local/fhir/ClinicalImpression/317",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-04T11:29:30.763+00:00",
          "source": "#cd1596fb-f4cf-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1920.local/fhir/EpisodeOfCare/37552"
            }
          }
        ],
        "status": "in-progress",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-1920.local/fhir/Patient/2526"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1920.local/fhir/ClinicalImpression/315",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-04T11:29:30.444+00:00",
          "source": "#393d6ada-62b2-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1920.local/fhir/EpisodeOfCare/17507"
            }
          }
        ],
        "status": "in-progress",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-1920.local/fhir/Patient/62637"
        },
        "previous": {
          "reference": "https://task.cit-task-1920.local/fhir/ClinicalImpression/314"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1920.local/fhir/ClinicalImpression/316",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-04T11:29:30.581+00:00",
          "source": "#904b663d-772f-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1920.local/fhir/EpisodeOfCare/65849"
            }
          }
        ],
        "status": "in-progress",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-1920.local/fhir/Patient/61953"
        },
        "previous": {
          "reference": "https://task.cit-task-1920.local/fhir/ClinicalImpression/315"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1920.local/fhir/ClinicalImpression/318",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "318",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-04T11:29:30.978+00:00",
          "source": "#8076c5e7-589d-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1920.local/fhir/EpisodeOfCare/71482"
            }
          }
        ],
        "status": "in-progress",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-1920.local/fhir/Patient/54016"
        },
        "previous": {
          "reference": "https://task.cit-task-1920.local/fhir/ClinicalImpression/317"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1920.local/fhir/ClinicalImpression/319",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "319",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-04T11:29:31.141+00:00",
          "source": "#f3aa789f-1fdc-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1920.local/fhir/EpisodeOfCare/27554"
            }
          }
        ],
        "status": "in-progress",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-1920.local/fhir/Patient/83520"
        },
        "previous": {
          "reference": "https://task.cit-task-1920.local/fhir/ClinicalImpression/318"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```