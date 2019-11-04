`POST [base]/$update-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "carePlan",
      "resource": {
        "resourceType": "CarePlan",
        "id": "735",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:53:36.145+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
          ]
        },
        "definition": [
          {
            "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/38825"
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
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/42606"
        },
        "context": {
          "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/733"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "careTeam": [
          {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/86986"
          },
          {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/76938"
          }
        ],
        "addresses": [
          {
            "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/734"
          }
        ]
      }
    },
    {
      "name": "addCareteams",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/16504"
      }
    },
    {
      "name": "removeCareteams",
      "valueReference": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/86986"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "735",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T06:53:36.802+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/38825"
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
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/42606"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/733"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/76938"
    },
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/16504"
    }
  ],
  "addresses": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/734"
    }
  ]
}
```