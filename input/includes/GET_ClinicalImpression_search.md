`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1858.local%2Ffhir%2FClinicalImpression%2F310%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1858.local%2Ffhir%2FClinicalImpression%2F313%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "8f3d691a-d885-496f-ba5e-1a4403506dc9",
  "meta": {
    "lastUpdated": "2024-01-30T11:07:59.712+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1858.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1858.local%2Ffhir%2FClinicalImpression%2F310%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1858.local%2Ffhir%2FClinicalImpression%2F313%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1858.local/fhir/ClinicalImpression/310",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "310",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T11:07:58.589+00:00",
          "source": "#44528088-85d8-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1858.local/fhir/EpisodeOfCare/47067"
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
          "reference": "https://patient.cit-task-1858.local/fhir/Patient/99398"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1858.local/fhir/ClinicalImpression/313",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "313",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T11:07:59.041+00:00",
          "source": "#27ec14c6-4deb-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1858.local/fhir/EpisodeOfCare/41172"
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
          "reference": "https://patient.cit-task-1858.local/fhir/Patient/50878"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1858.local/fhir/ClinicalImpression/311",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "311",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T11:07:58.723+00:00",
          "source": "#888d3ead-1d37-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1858.local/fhir/EpisodeOfCare/31160"
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
          "reference": "https://patient.cit-task-1858.local/fhir/Patient/10442"
        },
        "previous": {
          "reference": "https://task.cit-task-1858.local/fhir/ClinicalImpression/310"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1858.local/fhir/ClinicalImpression/312",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "312",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T11:07:58.842+00:00",
          "source": "#4c0c5066-dbc0-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1858.local/fhir/EpisodeOfCare/63984"
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
          "reference": "https://patient.cit-task-1858.local/fhir/Patient/47925"
        },
        "previous": {
          "reference": "https://task.cit-task-1858.local/fhir/ClinicalImpression/311"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1858.local/fhir/ClinicalImpression/314",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "314",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T11:07:59.209+00:00",
          "source": "#9592da79-5ed5-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1858.local/fhir/EpisodeOfCare/14878"
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
          "reference": "https://patient.cit-task-1858.local/fhir/Patient/7797"
        },
        "previous": {
          "reference": "https://task.cit-task-1858.local/fhir/ClinicalImpression/313"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1858.local/fhir/ClinicalImpression/315",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-30T11:07:59.442+00:00",
          "source": "#0bbaceb3-2624-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1858.local/fhir/EpisodeOfCare/22564"
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
          "reference": "https://patient.cit-task-1858.local/fhir/Patient/44356"
        },
        "previous": {
          "reference": "https://task.cit-task-1858.local/fhir/ClinicalImpression/314"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```