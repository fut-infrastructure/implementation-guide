`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1151.local%2Ffhir%2FClinicalImpression%2F339%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1151.local%2Ffhir%2FClinicalImpression%2F342%2F_history%2F1&_revinclude%3Arecurse=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnBhdGNoIiwiQ2xpbmljYWxJbXByZXNzaW9uLnJlYWQiLCJDbGluaWNhbEltcHJlc3Npb24uY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4a7ebd8a-796a-4fd7-a544-51b5966e1e6f",
  "meta": {
    "lastUpdated": "2021-01-04T10:38:26.223+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1151.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1151.local%2Ffhir%2FClinicalImpression%2F339%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1151.local%2Ffhir%2FClinicalImpression%2F342%2F_history%2F1&_pretty=true&_revinclude%3Arecurse=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/ClinicalImpression/339",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "339",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:38:25.369+00:00",
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
          "reference": "https://patient.cit-task-1151.local/fhir/Patient/17634"
        },
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/50406"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/ClinicalImpression/342",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "342",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:38:25.704+00:00",
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
          "reference": "https://patient.cit-task-1151.local/fhir/Patient/87280"
        },
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/42279"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/ClinicalImpression/340",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "340",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:38:25.475+00:00",
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
          "reference": "https://patient.cit-task-1151.local/fhir/Patient/44413"
        },
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/68717"
        },
        "previous": {
          "reference": "https://task.cit-task-1151.local/fhir/ClinicalImpression/339"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/ClinicalImpression/343",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "343",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:38:25.863+00:00",
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
          "reference": "https://patient.cit-task-1151.local/fhir/Patient/34573"
        },
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/52069"
        },
        "previous": {
          "reference": "https://task.cit-task-1151.local/fhir/ClinicalImpression/342"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/ClinicalImpression/341",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "341",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:38:25.585+00:00",
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
          "reference": "https://patient.cit-task-1151.local/fhir/Patient/96262"
        },
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/96167"
        },
        "previous": {
          "reference": "https://task.cit-task-1151.local/fhir/ClinicalImpression/340"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1151.local/fhir/ClinicalImpression/344",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "344",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-04T10:38:26.002+00:00",
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
          "reference": "https://patient.cit-task-1151.local/fhir/Patient/37996"
        },
        "context": {
          "reference": "https://careplan.cit-task-1151.local/fhir/EpisodeOfCare/93948"
        },
        "previous": {
          "reference": "https://task.cit-task-1151.local/fhir/ClinicalImpression/343"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```