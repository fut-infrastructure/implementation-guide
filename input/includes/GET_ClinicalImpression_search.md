`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1774.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1774.local%2Ffhir%2FClinicalImpression%2F307%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "7048df12-4527-49ff-a044-853bee6f7415",
  "meta": {
    "lastUpdated": "2023-10-16T08:35:51.644+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1774.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1774.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1774.local%2Ffhir%2FClinicalImpression%2F307%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1774.local/fhir/ClinicalImpression/304",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:35:50.620+00:00",
          "source": "#2e922437-a04b-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1774.local/fhir/EpisodeOfCare/976"
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
          "reference": "https://patient.cit-task-1774.local/fhir/Patient/81216"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1774.local/fhir/ClinicalImpression/307",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:35:51.099+00:00",
          "source": "#bb947228-2f26-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1774.local/fhir/EpisodeOfCare/81314"
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
          "reference": "https://patient.cit-task-1774.local/fhir/Patient/83585"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1774.local/fhir/ClinicalImpression/305",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:35:50.771+00:00",
          "source": "#115e642c-4d31-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1774.local/fhir/EpisodeOfCare/83444"
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
          "reference": "https://patient.cit-task-1774.local/fhir/Patient/64224"
        },
        "previous": {
          "reference": "https://task.cit-task-1774.local/fhir/ClinicalImpression/304"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1774.local/fhir/ClinicalImpression/306",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:35:50.937+00:00",
          "source": "#4c5be56d-7cac-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1774.local/fhir/EpisodeOfCare/40100"
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
          "reference": "https://patient.cit-task-1774.local/fhir/Patient/93820"
        },
        "previous": {
          "reference": "https://task.cit-task-1774.local/fhir/ClinicalImpression/305"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1774.local/fhir/ClinicalImpression/308",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "308",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:35:51.229+00:00",
          "source": "#e540a1c1-5d69-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1774.local/fhir/EpisodeOfCare/89697"
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
          "reference": "https://patient.cit-task-1774.local/fhir/Patient/43522"
        },
        "previous": {
          "reference": "https://task.cit-task-1774.local/fhir/ClinicalImpression/307"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1774.local/fhir/ClinicalImpression/309",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T08:35:51.397+00:00",
          "source": "#b59ab147-57b0-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1774.local/fhir/EpisodeOfCare/18080"
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
          "reference": "https://patient.cit-task-1774.local/fhir/Patient/52288"
        },
        "previous": {
          "reference": "https://task.cit-task-1774.local/fhir/ClinicalImpression/308"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```