`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1746.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1746.local%2Ffhir%2FClinicalImpression%2F307%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "8ff0f7bc-c52b-4861-b855-863173cec4f3",
  "meta": {
    "lastUpdated": "2023-08-15T11:50:18.755+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1746.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1746.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1746.local%2Ffhir%2FClinicalImpression%2F307%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1746.local/fhir/ClinicalImpression/304",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T11:50:17.899+00:00",
          "source": "#b6062f8a-892c-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1746.local/fhir/EpisodeOfCare/21903"
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
          "reference": "https://patient.cit-task-1746.local/fhir/Patient/71975"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1746.local/fhir/ClinicalImpression/307",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T11:50:18.317+00:00",
          "source": "#8b300cda-ebc7-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1746.local/fhir/EpisodeOfCare/97011"
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
          "reference": "https://patient.cit-task-1746.local/fhir/Patient/25362"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1746.local/fhir/ClinicalImpression/305",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T11:50:18.028+00:00",
          "source": "#4863d222-9539-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1746.local/fhir/EpisodeOfCare/84315"
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
          "reference": "https://patient.cit-task-1746.local/fhir/Patient/21429"
        },
        "previous": {
          "reference": "https://task.cit-task-1746.local/fhir/ClinicalImpression/304"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1746.local/fhir/ClinicalImpression/306",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T11:50:18.193+00:00",
          "source": "#7b43bfd3-9ff4-97",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1746.local/fhir/EpisodeOfCare/43327"
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
          "reference": "https://patient.cit-task-1746.local/fhir/Patient/63528"
        },
        "previous": {
          "reference": "https://task.cit-task-1746.local/fhir/ClinicalImpression/305"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1746.local/fhir/ClinicalImpression/308",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "308",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T11:50:18.427+00:00",
          "source": "#8e8fbe9c-c5eb-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1746.local/fhir/EpisodeOfCare/29174"
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
          "reference": "https://patient.cit-task-1746.local/fhir/Patient/62"
        },
        "previous": {
          "reference": "https://task.cit-task-1746.local/fhir/ClinicalImpression/307"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1746.local/fhir/ClinicalImpression/309",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T11:50:18.535+00:00",
          "source": "#eba848e9-ef78-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1746.local/fhir/EpisodeOfCare/15238"
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
          "reference": "https://patient.cit-task-1746.local/fhir/Patient/16504"
        },
        "previous": {
          "reference": "https://task.cit-task-1746.local/fhir/ClinicalImpression/308"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```