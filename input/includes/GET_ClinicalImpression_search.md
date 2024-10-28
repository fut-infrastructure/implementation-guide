`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-2052.local%2Ffhir%2FClinicalImpression%2F322%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-2052.local%2Ffhir%2FClinicalImpression%2F325%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "fd3b5efe-502d-44bc-8aee-cdf441cc4ed6",
  "meta": {
    "lastUpdated": "2024-10-26T16:44:16.179+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-2052.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-2052.local%2Ffhir%2FClinicalImpression%2F322%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-2052.local%2Ffhir%2FClinicalImpression%2F325%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-2052.local/fhir/ClinicalImpression/322",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "322",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:44:14.915+00:00",
          "source": "#6036c601-462e-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2052.local/fhir/EpisodeOfCare/42691"
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
          "reference": "https://patient.cit-task-2052.local/fhir/Patient/96854"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2052.local/fhir/ClinicalImpression/325",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "325",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:44:15.577+00:00",
          "source": "#c896423a-aeb2-97",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2052.local/fhir/EpisodeOfCare/1983"
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
          "reference": "https://patient.cit-task-2052.local/fhir/Patient/99447"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2052.local/fhir/ClinicalImpression/323",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "323",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:44:15.095+00:00",
          "source": "#13dfcffa-6711-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2052.local/fhir/EpisodeOfCare/81826"
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
          "reference": "https://patient.cit-task-2052.local/fhir/Patient/94842"
        },
        "previous": {
          "reference": "https://task.cit-task-2052.local/fhir/ClinicalImpression/322"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2052.local/fhir/ClinicalImpression/324",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "324",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:44:15.302+00:00",
          "source": "#15555dca-869f-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2052.local/fhir/EpisodeOfCare/8859"
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
          "reference": "https://patient.cit-task-2052.local/fhir/Patient/4738"
        },
        "previous": {
          "reference": "https://task.cit-task-2052.local/fhir/ClinicalImpression/323"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2052.local/fhir/ClinicalImpression/326",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "326",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:44:15.694+00:00",
          "source": "#18af82f3-4144-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2052.local/fhir/EpisodeOfCare/88722"
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
          "reference": "https://patient.cit-task-2052.local/fhir/Patient/53439"
        },
        "previous": {
          "reference": "https://task.cit-task-2052.local/fhir/ClinicalImpression/325"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-2052.local/fhir/ClinicalImpression/327",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T16:44:15.899+00:00",
          "source": "#4b9ff40c-9b6a-41",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-2052.local/fhir/EpisodeOfCare/91637"
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
          "reference": "https://patient.cit-task-2052.local/fhir/Patient/57554"
        },
        "previous": {
          "reference": "https://task.cit-task-2052.local/fhir/ClinicalImpression/326"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```