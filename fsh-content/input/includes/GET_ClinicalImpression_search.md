`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1219.local%2Ffhir%2FClinicalImpression%2F336%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1219.local%2Ffhir%2FClinicalImpression%2F339%2F_history%2F1&_revinclude%3Arecurse=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "846ef0ba-b4b2-45e1-bf3d-7201649a41db",
  "meta": {
    "lastUpdated": "2021-04-20T07:07:28.861+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1219.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1219.local%2Ffhir%2FClinicalImpression%2F336%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1219.local%2Ffhir%2FClinicalImpression%2F339%2F_history%2F1&_pretty=true&_revinclude%3Arecurse=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/ClinicalImpression/336",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "336",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:07:27.569+00:00",
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
          "reference": "https://patient.cit-task-1219.local/fhir/Patient/66619"
        },
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/13268"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/ClinicalImpression/339",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:07:28.285+00:00",
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
          "reference": "https://patient.cit-task-1219.local/fhir/Patient/58132"
        },
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/34102"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/ClinicalImpression/337",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:07:27.766+00:00",
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
          "reference": "https://patient.cit-task-1219.local/fhir/Patient/66454"
        },
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/94130"
        },
        "previous": {
          "reference": "https://task.cit-task-1219.local/fhir/ClinicalImpression/336"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/ClinicalImpression/340",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "340",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:07:28.411+00:00",
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
          "reference": "https://patient.cit-task-1219.local/fhir/Patient/29561"
        },
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/63004"
        },
        "previous": {
          "reference": "https://task.cit-task-1219.local/fhir/ClinicalImpression/339"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/ClinicalImpression/338",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "338",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:07:27.996+00:00",
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
          "reference": "https://patient.cit-task-1219.local/fhir/Patient/94080"
        },
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/65412"
        },
        "previous": {
          "reference": "https://task.cit-task-1219.local/fhir/ClinicalImpression/337"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1219.local/fhir/ClinicalImpression/341",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "341",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-20T07:07:28.568+00:00",
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
          "reference": "https://patient.cit-task-1219.local/fhir/Patient/35164"
        },
        "context": {
          "reference": "https://careplan.cit-task-1219.local/fhir/EpisodeOfCare/29550"
        },
        "previous": {
          "reference": "https://task.cit-task-1219.local/fhir/ClinicalImpression/340"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```