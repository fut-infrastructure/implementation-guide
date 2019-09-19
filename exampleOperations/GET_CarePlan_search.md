`GET [base]/CarePlan?patient=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F1781`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "772feced-b857-434c-94b1-5c29853acf53",
  "meta": {
    "lastUpdated": "2019-09-18T06:51:43.912+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan?_format=json&_pretty=true&patient=http%3A%2F%2Ftrifork-fhir-server.local.ehealth.sundhed.dk%2Ftrifork-fhir-server%2FPatient%2F1781"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/155",
      "resource": {
        "resourceType": "CarePlan",
        "id": "155",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:42.678+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/14"
          }
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
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/1781"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/153"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/154"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/CarePlan/163",
      "resource": {
        "resourceType": "CarePlan",
        "id": "163",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:51:43.791+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/49110"
          }
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
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/1781"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/161"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "addresses": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/162"
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