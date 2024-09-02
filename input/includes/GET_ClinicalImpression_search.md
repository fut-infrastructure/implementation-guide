`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1940.local%2Ffhir%2FClinicalImpression%2F314%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1940.local%2Ffhir%2FClinicalImpression%2F317%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4c8954a6-c04c-4d4e-81a1-4b473a91282b",
  "meta": {
    "lastUpdated": "2024-07-29T08:56:39.986+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1940.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1940.local%2Ffhir%2FClinicalImpression%2F314%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1940.local%2Ffhir%2FClinicalImpression%2F317%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1940.local/fhir/ClinicalImpression/314",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "314",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:56:38.769+00:00",
          "source": "#15d5ad9f-1e18-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/5005"
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
          "reference": "https://patient.cit-task-1940.local/fhir/Patient/40210"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1940.local/fhir/ClinicalImpression/317",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "317",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:56:39.258+00:00",
          "source": "#195b801b-8cab-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/65998"
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
          "reference": "https://patient.cit-task-1940.local/fhir/Patient/2813"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1940.local/fhir/ClinicalImpression/318",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "318",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:56:39.422+00:00",
          "source": "#978721c9-e0d1-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/69566"
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
          "reference": "https://patient.cit-task-1940.local/fhir/Patient/23061"
        },
        "previous": {
          "reference": "https://task.cit-task-1940.local/fhir/ClinicalImpression/317"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1940.local/fhir/ClinicalImpression/319",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "319",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:56:39.608+00:00",
          "source": "#cbff9164-57ba-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/36855"
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
          "reference": "https://patient.cit-task-1940.local/fhir/Patient/38341"
        },
        "previous": {
          "reference": "https://task.cit-task-1940.local/fhir/ClinicalImpression/318"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1940.local/fhir/ClinicalImpression/315",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "315",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:56:38.940+00:00",
          "source": "#9870c13a-0789-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/84628"
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
          "reference": "https://patient.cit-task-1940.local/fhir/Patient/46770"
        },
        "previous": {
          "reference": "https://task.cit-task-1940.local/fhir/ClinicalImpression/314"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1940.local/fhir/ClinicalImpression/316",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "316",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T08:56:39.117+00:00",
          "source": "#4eae357d-bb7c-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1940.local/fhir/EpisodeOfCare/57528"
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
          "reference": "https://patient.cit-task-1940.local/fhir/Patient/57917"
        },
        "previous": {
          "reference": "https://task.cit-task-1940.local/fhir/ClinicalImpression/315"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```