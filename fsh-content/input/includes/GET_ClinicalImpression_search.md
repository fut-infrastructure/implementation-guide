`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1405.local%2Ffhir%2FClinicalImpression%2F332%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1405.local%2Ffhir%2FClinicalImpression%2F335%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "83aa6bb8-be53-4dd8-99b0-e52d21723db1",
  "meta": {
    "lastUpdated": "2021-12-21T15:53:40.977+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1405.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1405.local%2Ffhir%2FClinicalImpression%2F332%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1405.local%2Ffhir%2FClinicalImpression%2F335%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1405.local/fhir/ClinicalImpression/332",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:53:38.739+00:00",
          "source": "#8a6febee-0b5b-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1405.local/fhir/EpisodeOfCare/65534"
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
          "reference": "https://patient.cit-task-1405.local/fhir/Patient/97603"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1405.local/fhir/ClinicalImpression/335",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "335",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:53:40.216+00:00",
          "source": "#f82d6d85-e016-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1405.local/fhir/EpisodeOfCare/73436"
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
          "reference": "https://patient.cit-task-1405.local/fhir/Patient/63479"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1405.local/fhir/ClinicalImpression/336",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:53:40.411+00:00",
          "source": "#a1f44cfd-39b2-4d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1405.local/fhir/EpisodeOfCare/15953"
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
          "reference": "https://patient.cit-task-1405.local/fhir/Patient/57314"
        },
        "previous": {
          "reference": "https://task.cit-task-1405.local/fhir/ClinicalImpression/335"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1405.local/fhir/ClinicalImpression/333",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "333",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:53:38.896+00:00",
          "source": "#6e161520-7a96-99",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1405.local/fhir/EpisodeOfCare/38694"
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
          "reference": "https://patient.cit-task-1405.local/fhir/Patient/17256"
        },
        "previous": {
          "reference": "https://task.cit-task-1405.local/fhir/ClinicalImpression/332"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1405.local/fhir/ClinicalImpression/337",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:53:40.631+00:00",
          "source": "#fb197c7b-dbf7-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1405.local/fhir/EpisodeOfCare/18293"
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
          "reference": "https://patient.cit-task-1405.local/fhir/Patient/42947"
        },
        "previous": {
          "reference": "https://task.cit-task-1405.local/fhir/ClinicalImpression/336"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1405.local/fhir/ClinicalImpression/334",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T15:53:39.999+00:00",
          "source": "#a3eead5f-323e-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1405.local/fhir/EpisodeOfCare/13192"
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
          "reference": "https://patient.cit-task-1405.local/fhir/Patient/88771"
        },
        "previous": {
          "reference": "https://task.cit-task-1405.local/fhir/ClinicalImpression/333"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```