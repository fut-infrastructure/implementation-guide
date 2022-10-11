`GET [base]/CarePlan?care-team=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F63408&patient=https%3A%2F%2Fpatient.cit-careplan-2135.local%2Ffhir%2FPatient%2F90134&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F36673`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "7ed6bf3a-bc38-425c-ae2f-69b301e025fc",
  "meta": {
    "lastUpdated": "2022-10-10T15:02:19.162+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2135.local/fhir/CarePlan?_format=json&_pretty=true&care-team=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F63408&episodeOfCare.team=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F36673&patient=https%3A%2F%2Fpatient.cit-careplan-2135.local%2Ffhir%2FPatient%2F90134"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/CarePlan/1828",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1828",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T15:02:17.537+00:00",
          "source": "#5a4a05cf-f919-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/1824"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2135.local/fhir/PlanDefinition/12739"
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
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/90134"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2135.local/fhir/CareTeam/63408"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2135.local/fhir/Condition/1827"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/CarePlan/1830",
      "resource": {
        "resourceType": "CarePlan",
        "id": "1830",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T15:02:17.791+00:00",
          "source": "#3821b0d8-1ac8-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/1824"
            }
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2135.local/fhir/PlanDefinition/13614"
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
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/90134"
        },
        "period": {
          "start": "1970-01-01T00:00:01+00:00",
          "end": "1970-01-01T00:01:40+00:00"
        },
        "careTeam": [
          {
            "reference": "https://organization.cit-careplan-2135.local/fhir/CareTeam/63408"
          }
        ],
        "addresses": [
          {
            "reference": "https://careplan.cit-careplan-2135.local/fhir/Condition/1829"
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