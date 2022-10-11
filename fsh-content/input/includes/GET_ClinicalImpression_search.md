`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1504.local%2Ffhir%2FClinicalImpression%2F301%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1504.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "56ad7fd6-78bf-4d9f-ade2-7b336dd45497",
  "meta": {
    "lastUpdated": "2022-10-10T14:02:31.355+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1504.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1504.local%2Ffhir%2FClinicalImpression%2F301%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1504.local%2Ffhir%2FClinicalImpression%2F304%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1504.local/fhir/ClinicalImpression/301",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "301",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:02:30.463+00:00",
          "source": "#a2585c25-02f7-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1504.local/fhir/EpisodeOfCare/58286"
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
          "reference": "https://patient.cit-task-1504.local/fhir/Patient/52614"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1504.local/fhir/ClinicalImpression/304",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "304",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:02:30.837+00:00",
          "source": "#1e39d120-dd39-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1504.local/fhir/EpisodeOfCare/62323"
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
          "reference": "https://patient.cit-task-1504.local/fhir/Patient/36590"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1504.local/fhir/ClinicalImpression/305",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:02:30.939+00:00",
          "source": "#66c12c6e-4059-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1504.local/fhir/EpisodeOfCare/88001"
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
          "reference": "https://patient.cit-task-1504.local/fhir/Patient/68733"
        },
        "previous": {
          "reference": "https://task.cit-task-1504.local/fhir/ClinicalImpression/304"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1504.local/fhir/ClinicalImpression/306",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:02:31.119+00:00",
          "source": "#55fb05a9-3970-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1504.local/fhir/EpisodeOfCare/68580"
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
          "reference": "https://patient.cit-task-1504.local/fhir/Patient/87059"
        },
        "previous": {
          "reference": "https://task.cit-task-1504.local/fhir/ClinicalImpression/305"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1504.local/fhir/ClinicalImpression/302",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "302",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:02:30.581+00:00",
          "source": "#351ac38f-cc10-9f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1504.local/fhir/EpisodeOfCare/4421"
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
          "reference": "https://patient.cit-task-1504.local/fhir/Patient/98135"
        },
        "previous": {
          "reference": "https://task.cit-task-1504.local/fhir/ClinicalImpression/301"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1504.local/fhir/ClinicalImpression/303",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "303",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T14:02:30.721+00:00",
          "source": "#03674f3f-1456-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1504.local/fhir/EpisodeOfCare/40482"
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
          "reference": "https://patient.cit-task-1504.local/fhir/Patient/43435"
        },
        "previous": {
          "reference": "https://task.cit-task-1504.local/fhir/ClinicalImpression/302"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```