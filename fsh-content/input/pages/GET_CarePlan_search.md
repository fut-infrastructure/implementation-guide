`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F86490&patient=https%3A%2F%2Fpatient.cit-careplan-1804.local%2Ffhir%2FPatient%2F71111&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F29924`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f0edf313-f244-4185-985a-563db49ea8e9",
  "meta": {
    "lastUpdated": "2021-10-13T08:42:28.858+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F86490&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F29924&patient=https%3A%2F%2Fpatient.cit-careplan-1804.local%2Ffhir%2FPatient%2F71111"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/CarePlan/1240",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1240",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:42:26.853+00:00",
          "source": "#ec22ad78-bb65-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/1236"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1804.local/fhir/PlanDefinition/17647"
        ],
        "status": "draft",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/71111"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/86490"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/1239"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/CarePlan/1242",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1242",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:42:27.087+00:00",
          "source": "#c3816d4b-bed2-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/1236"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-1804.local/fhir/PlanDefinition/94285"
        ],
        "status": "draft",
        "intent": "option",
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/careplan-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/71111"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/86490"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/Condition/1241"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```