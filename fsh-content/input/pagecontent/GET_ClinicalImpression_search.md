`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1440.local%2Ffhir%2FClinicalImpression%2F333%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1440.local%2Ffhir%2FClinicalImpression%2F336%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "de66f9f5-a7ce-4dcc-9ce2-ae38a6ce8e81",
  "meta": {
    "lastUpdated": "2022-06-07T10:52:34.525+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1440.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1440.local%2Ffhir%2FClinicalImpression%2F333%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1440.local%2Ffhir%2FClinicalImpression%2F336%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/ClinicalImpression/333",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "333",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:52:33.807+00:00",
          "source": "#54b47e51-e53b-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/29156"
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
          "reference": "https://patient.cit-task-1440.local/fhir/Patient/26462"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/ClinicalImpression/336",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:52:34.118+00:00",
          "source": "#6d0400e3-eebd-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/1276"
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
          "reference": "https://patient.cit-task-1440.local/fhir/Patient/68637"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/ClinicalImpression/337",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:52:34.231+00:00",
          "source": "#bc1abc0d-5e7b-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/83508"
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
          "reference": "https://patient.cit-task-1440.local/fhir/Patient/31006"
        },
        "previous": {
          "reference": "https://task.cit-task-1440.local/fhir/ClinicalImpression/336"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/ClinicalImpression/338",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:52:34.337+00:00",
          "source": "#c20bd0c3-f954-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/26095"
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
          "reference": "https://patient.cit-task-1440.local/fhir/Patient/15572"
        },
        "previous": {
          "reference": "https://task.cit-task-1440.local/fhir/ClinicalImpression/337"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/ClinicalImpression/334",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:52:33.891+00:00",
          "source": "#2a76f465-71a9-4f",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/19881"
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
          "reference": "https://patient.cit-task-1440.local/fhir/Patient/72519"
        },
        "previous": {
          "reference": "https://task.cit-task-1440.local/fhir/ClinicalImpression/333"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1440.local/fhir/ClinicalImpression/335",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "335",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-07T10:52:34.024+00:00",
          "source": "#20aafec2-a09f-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1440.local/fhir/EpisodeOfCare/44506"
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
          "reference": "https://patient.cit-task-1440.local/fhir/Patient/73988"
        },
        "previous": {
          "reference": "https://task.cit-task-1440.local/fhir/ClinicalImpression/334"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```