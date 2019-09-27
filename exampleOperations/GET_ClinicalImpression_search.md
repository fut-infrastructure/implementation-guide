`GET [base]/ClinicalImpression?_id=16&_include%3Arecurse=ClinicalImpression%3Aprevious`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJDbGluaWNhbEltcHJlc3Npb24uc2VhcmNoIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a8fd216a-182b-49f3-a81d-4b5d528fb055",
  "meta": {
    "lastUpdated": "2019-09-18T08:17:08.786+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression?_format=json&_id=16&_include%3Arecurse=ClinicalImpression%3Aprevious&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/16",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "16",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:17:08.180+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/61725"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/58039"
        },
        "previous": {
          "reference": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/15"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/15",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "15",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:17:07.861+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/24445"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/88665"
        },
        "previous": {
          "reference": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/14"
        }
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "http://task.local.ehealth.sundhed.dk/fhir/ClinicalImpression/14",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T08:17:07.593+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/14599"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/25066"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```