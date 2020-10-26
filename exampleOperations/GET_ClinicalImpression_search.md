`GET [base]/ClinicalImpression?_id=https%3A%2F%2Ftask.cit-task-1106.local%2Ffhir%2FClinicalImpression%2F329%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1106.local%2Ffhir%2FClinicalImpression%2F332%2F_history%2F1&_revinclude%3Arecurse=ClinicalImpression%3Aprevious`

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
  "id": "f066dccb-1b5f-41d5-8766-a83207d1b1cf",
  "meta": {
    "lastUpdated": "2020-10-22T14:21:41.770+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://task.cit-task-1106.local/fhir/ClinicalImpression?_format=json&_id=https%3A%2F%2Ftask.cit-task-1106.local%2Ffhir%2FClinicalImpression%2F329%2F_history%2F1%2Chttps%3A%2F%2Ftask.cit-task-1106.local%2Ffhir%2FClinicalImpression%2F332%2F_history%2F1&_pretty=true&_revinclude%3Arecurse=ClinicalImpression%3Aprevious"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://task.cit-task-1106.local/fhir/ClinicalImpression/329",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "329",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T14:21:40.805+00:00",
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
          "reference": "https://patient.cit-task-1106.local/fhir/Patient/37732"
        },
        "context": {
          "reference": "https://careplan.cit-task-1106.local/fhir/EpisodeOfCare/54641"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1106.local/fhir/ClinicalImpression/332",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T14:21:41.188+00:00",
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
          "reference": "https://patient.cit-task-1106.local/fhir/Patient/1992"
        },
        "context": {
          "reference": "https://careplan.cit-task-1106.local/fhir/EpisodeOfCare/91658"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1106.local/fhir/ClinicalImpression/330",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "330",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T14:21:40.928+00:00",
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
          "reference": "https://patient.cit-task-1106.local/fhir/Patient/91348"
        },
        "context": {
          "reference": "https://careplan.cit-task-1106.local/fhir/EpisodeOfCare/33148"
        },
        "previous": {
          "reference": "https://task.cit-task-1106.local/fhir/ClinicalImpression/329"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1106.local/fhir/ClinicalImpression/333",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "333",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T14:21:41.319+00:00",
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
          "reference": "https://patient.cit-task-1106.local/fhir/Patient/6459"
        },
        "context": {
          "reference": "https://careplan.cit-task-1106.local/fhir/EpisodeOfCare/25637"
        },
        "previous": {
          "reference": "https://task.cit-task-1106.local/fhir/ClinicalImpression/332"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1106.local/fhir/ClinicalImpression/331",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T14:21:41.057+00:00",
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
          "reference": "https://patient.cit-task-1106.local/fhir/Patient/68655"
        },
        "context": {
          "reference": "https://careplan.cit-task-1106.local/fhir/EpisodeOfCare/78841"
        },
        "previous": {
          "reference": "https://task.cit-task-1106.local/fhir/ClinicalImpression/330"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://task.cit-task-1106.local/fhir/ClinicalImpression/334",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "334",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T14:21:41.523+00:00",
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
          "reference": "https://patient.cit-task-1106.local/fhir/Patient/25538"
        },
        "context": {
          "reference": "https://careplan.cit-task-1106.local/fhir/EpisodeOfCare/74817"
        },
        "previous": {
          "reference": "https://task.cit-task-1106.local/fhir/ClinicalImpression/333"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```