`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-978.local%2Ffhir%2FClinicalImpression%2F327%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-978.local%2Ffhir%2FClinicalImpression%2F330%2F_history%2F1&_revinclude%3Arecurse=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0a6da072-67f6-487e-9b73-56593cad188c",
  "meta": {
    "lastUpdated": "2020-08-11T10:59:46.671+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-978.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-978.local%2Ffhir%2FClinicalImpression%2F327%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-978.local%2Ffhir%2FClinicalImpression%2F330%2F_history%2F1&_pretty=true&_revinclude%3Arecurse=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/ClinicalImpression/327",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "327",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:45.858+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-978.local/fhir/Patient/98981"
        },
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/91593"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/ClinicalImpression/330",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "330",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:46.196+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-978.local/fhir/Patient/50082"
        },
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/9971"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/ClinicalImpression/328",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "328",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:45.970+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-978.local/fhir/Patient/20370"
        },
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/81642"
        },
        "previous": {
          "reference": "https://task.cit-task-978.local/fhir/ClinicalImpression/327"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/ClinicalImpression/331",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:46.309+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-978.local/fhir/Patient/37124"
        },
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/18026"
        },
        "previous": {
          "reference": "https://task.cit-task-978.local/fhir/ClinicalImpression/330"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/ClinicalImpression/329",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "329",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:46.084+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-978.local/fhir/Patient/62587"
        },
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/73773"
        },
        "previous": {
          "reference": "https://task.cit-task-978.local/fhir/ClinicalImpression/328"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-978.local/fhir/ClinicalImpression/332",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-11T10:59:46.425+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/clinicalimpression-codes",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "reference": "https://patient.cit-task-978.local/fhir/Patient/15921"
        },
        "context": {
          "reference": "https://careplan.cit-task-978.local/fhir/EpisodeOfCare/67297"
        },
        "previous": {
          "reference": "https://task.cit-task-978.local/fhir/ClinicalImpression/331"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```