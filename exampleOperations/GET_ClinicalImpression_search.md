`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-899.local%2Ffhir%2FClinicalImpression%2F120%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-899.local%2Ffhir%2FClinicalImpression%2F123%2F_history%2F1&_revinclude%3Arecurse=ClinicalImpression%3Aprevious`

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
  "id": "592a6fa1-a254-42c6-a623-8f05c6b5af75",
  "meta": {
    "lastUpdated": "2020-06-22T20:24:15.900+00:00"
  },
  "type": "searchset",
  "total": 6,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-899.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-899.local%2Ffhir%2FClinicalImpression%2F120%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-899.local%2Ffhir%2FClinicalImpression%2F123%2F_history%2F1&_pretty=true&_revinclude%3Arecurse=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-899.local/fhir/ClinicalImpression/120",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "120",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:24:14.754+00:00",
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
          "reference": "https://patient.cit-task-899.local/fhir/Patient/92341"
        },
        "context": {
          "reference": "https://careplan.cit-task-899.local/fhir/EpisodeOfCare/81847"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-899.local/fhir/ClinicalImpression/123",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "123",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:24:15.202+00:00",
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
          "reference": "https://patient.cit-task-899.local/fhir/Patient/49495"
        },
        "context": {
          "reference": "https://careplan.cit-task-899.local/fhir/EpisodeOfCare/18720"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-899.local/fhir/ClinicalImpression/121",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "121",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:24:14.913+00:00",
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
          "reference": "https://patient.cit-task-899.local/fhir/Patient/51941"
        },
        "context": {
          "reference": "https://careplan.cit-task-899.local/fhir/EpisodeOfCare/56384"
        },
        "previous": {
          "reference": "https://task.cit-task-899.local/fhir/ClinicalImpression/120"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-899.local/fhir/ClinicalImpression/124",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "124",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:24:15.352+00:00",
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
          "reference": "https://patient.cit-task-899.local/fhir/Patient/84251"
        },
        "context": {
          "reference": "https://careplan.cit-task-899.local/fhir/EpisodeOfCare/11431"
        },
        "previous": {
          "reference": "https://task.cit-task-899.local/fhir/ClinicalImpression/123"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-899.local/fhir/ClinicalImpression/122",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "122",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:24:15.043+00:00",
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
          "reference": "https://patient.cit-task-899.local/fhir/Patient/63285"
        },
        "context": {
          "reference": "https://careplan.cit-task-899.local/fhir/EpisodeOfCare/18507"
        },
        "previous": {
          "reference": "https://task.cit-task-899.local/fhir/ClinicalImpression/121"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-899.local/fhir/ClinicalImpression/125",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "125",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:24:15.560+00:00",
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
          "reference": "https://patient.cit-task-899.local/fhir/Patient/67127"
        },
        "context": {
          "reference": "https://careplan.cit-task-899.local/fhir/EpisodeOfCare/41747"
        },
        "previous": {
          "reference": "https://task.cit-task-899.local/fhir/ClinicalImpression/124"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```