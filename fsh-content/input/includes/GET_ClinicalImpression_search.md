`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1486.local%2Ffhir%2FClinicalImpression%2F334%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1486.local%2Ffhir%2FClinicalImpression%2F337%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "73e79b27-b096-48cd-a157-5b01d895f624",
  "meta": {
    "lastUpdated": "2022-09-16T08:54:30.349+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1486.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1486.local%2Ffhir%2FClinicalImpression%2F334%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1486.local%2Ffhir%2FClinicalImpression%2F337%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1486.local/fhir/ClinicalImpression/334",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:54:29.211+00:00",
          "source": "#8cfd9e00-6885-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1486.local/fhir/EpisodeOfCare/90916"
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
          "reference": "https://patient.cit-task-1486.local/fhir/Patient/76780"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1486.local/fhir/ClinicalImpression/337",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:54:29.652+00:00",
          "source": "#d00b5605-b45a-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1486.local/fhir/EpisodeOfCare/39489"
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
          "reference": "https://patient.cit-task-1486.local/fhir/Patient/68983"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1486.local/fhir/ClinicalImpression/336",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:54:29.478+00:00",
          "source": "#fa6551c9-8a28-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1486.local/fhir/EpisodeOfCare/42345"
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
          "reference": "https://patient.cit-task-1486.local/fhir/Patient/41400"
        },
        "previous": {
          "reference": "https://task.cit-task-1486.local/fhir/ClinicalImpression/335"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1486.local/fhir/ClinicalImpression/338",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:54:29.796+00:00",
          "source": "#6296e391-835f-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1486.local/fhir/EpisodeOfCare/70295"
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
          "reference": "https://patient.cit-task-1486.local/fhir/Patient/25960"
        },
        "previous": {
          "reference": "https://task.cit-task-1486.local/fhir/ClinicalImpression/337"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1486.local/fhir/ClinicalImpression/339",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:54:29.991+00:00",
          "source": "#41a608ad-e7bc-97",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1486.local/fhir/EpisodeOfCare/97508"
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
          "reference": "https://patient.cit-task-1486.local/fhir/Patient/25320"
        },
        "previous": {
          "reference": "https://task.cit-task-1486.local/fhir/ClinicalImpression/338"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1486.local/fhir/ClinicalImpression/335",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "335",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:54:29.336+00:00",
          "source": "#d0ea6490-2cc4-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1486.local/fhir/EpisodeOfCare/35584"
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
          "reference": "https://patient.cit-task-1486.local/fhir/Patient/20437"
        },
        "previous": {
          "reference": "https://task.cit-task-1486.local/fhir/ClinicalImpression/334"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```