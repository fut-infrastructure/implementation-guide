`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1748.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1748.local%2Ffhir%2FClinicalImpression%2F307%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "3be5f4d9-1be9-4633-a7a8-0e74341846bf",
  "meta": {
    "lastUpdated": "2023-08-17T07:58:07.760+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1748.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1748.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1748.local%2Ffhir%2FClinicalImpression%2F307%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1748.local/fhir/ClinicalImpression/304",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T07:58:06.558+00:00",
          "source": "#53b1ae2c-df36-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1748.local/fhir/EpisodeOfCare/49619"
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
          "reference": "https://patient.cit-task-1748.local/fhir/Patient/12156"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1748.local/fhir/ClinicalImpression/307",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "307",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T07:58:07.109+00:00",
          "source": "#71771cba-4f9b-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1748.local/fhir/EpisodeOfCare/87083"
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
          "reference": "https://patient.cit-task-1748.local/fhir/Patient/54"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1748.local/fhir/ClinicalImpression/305",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T07:58:06.748+00:00",
          "source": "#eb2461dd-74e9-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1748.local/fhir/EpisodeOfCare/26955"
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
          "reference": "https://patient.cit-task-1748.local/fhir/Patient/56800"
        },
        "previous": {
          "reference": "https://task.cit-task-1748.local/fhir/ClinicalImpression/304"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1748.local/fhir/ClinicalImpression/306",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T07:58:06.943+00:00",
          "source": "#137e8003-20e3-9c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1748.local/fhir/EpisodeOfCare/66125"
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
          "reference": "https://patient.cit-task-1748.local/fhir/Patient/99664"
        },
        "previous": {
          "reference": "https://task.cit-task-1748.local/fhir/ClinicalImpression/305"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1748.local/fhir/ClinicalImpression/308",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "308",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T07:58:07.298+00:00",
          "source": "#ef8a3ad7-cbf5-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1748.local/fhir/EpisodeOfCare/80979"
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
          "reference": "https://patient.cit-task-1748.local/fhir/Patient/67139"
        },
        "previous": {
          "reference": "https://task.cit-task-1748.local/fhir/ClinicalImpression/307"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1748.local/fhir/ClinicalImpression/309",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "309",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T07:58:07.502+00:00",
          "source": "#76937861-7450-91",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1748.local/fhir/EpisodeOfCare/89384"
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
          "reference": "https://patient.cit-task-1748.local/fhir/Patient/30119"
        },
        "previous": {
          "reference": "https://task.cit-task-1748.local/fhir/ClinicalImpression/308"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```