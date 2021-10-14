`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1290.local%2Ffhir%2FClinicalImpression%2F336%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1290.local%2Ffhir%2FClinicalImpression%2F339%2F_history%2F1&_revinclude%3Aiterate=ClinicalImpression%3Aprevious`

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
  "id": "44622342-101f-459b-be16-9a22fefc274a",
  "meta": {
    "lastUpdated": "2021-10-11T15:17:57.711+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1290.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1290.local%2Ffhir%2FClinicalImpression%2F336%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1290.local%2Ffhir%2FClinicalImpression%2F339%2F_history%2F1&_pretty=true&_revinclude%3Aiterate=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1290.local/fhir/ClinicalImpression/336",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T15:17:56.139+00:00",
          "source": "#cc7428a9-03b5-40",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1290.local/fhir/EpisodeOfCare/60321"
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
          "reference": "https://patient.cit-task-1290.local/fhir/Patient/86417"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1290.local/fhir/ClinicalImpression/339",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T15:17:56.915+00:00",
          "source": "#64a02e03-6534-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1290.local/fhir/EpisodeOfCare/17283"
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
          "reference": "https://patient.cit-task-1290.local/fhir/Patient/65103"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1290.local/fhir/ClinicalImpression/337",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T15:17:56.437+00:00",
          "source": "#3b3dec26-9cd7-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1290.local/fhir/EpisodeOfCare/9568"
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
          "reference": "https://patient.cit-task-1290.local/fhir/Patient/16128"
        },
        "previous": {
          "reference": "https://task.cit-task-1290.local/fhir/ClinicalImpression/336"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1290.local/fhir/ClinicalImpression/340",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "340",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T15:17:57.073+00:00",
          "source": "#b11d94f0-ddb1-49",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1290.local/fhir/EpisodeOfCare/77720"
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
          "reference": "https://patient.cit-task-1290.local/fhir/Patient/68881"
        },
        "previous": {
          "reference": "https://task.cit-task-1290.local/fhir/ClinicalImpression/339"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1290.local/fhir/ClinicalImpression/338",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T15:17:56.712+00:00",
          "source": "#11df6dd7-9953-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1290.local/fhir/EpisodeOfCare/18133"
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
          "reference": "https://patient.cit-task-1290.local/fhir/Patient/23107"
        },
        "previous": {
          "reference": "https://task.cit-task-1290.local/fhir/ClinicalImpression/337"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1290.local/fhir/ClinicalImpression/341",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "341",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-11T15:17:57.326+00:00",
          "source": "#039b1661-5d34-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-task-1290.local/fhir/EpisodeOfCare/55326"
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
          "reference": "https://patient.cit-task-1290.local/fhir/Patient/80965"
        },
        "previous": {
          "reference": "https://task.cit-task-1290.local/fhir/ClinicalImpression/340"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```