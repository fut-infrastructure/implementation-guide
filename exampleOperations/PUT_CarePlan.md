`PUT [base]/CarePlan/298`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CarePlan",
  "id": "298",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T06:52:13.245+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/11865"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-09-17T08:52:12+02:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/17403"
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
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/17128"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/296"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/91016"
    }
  ],
  "addresses": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/297"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "298",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T06:52:13.609+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/11865"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-09-17T08:52:12+02:00",
            "end": "2019-09-18T06:52:13+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/91016"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-09-18T06:52:13+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/17403"
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
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/17128"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/296"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/91016"
    }
  ],
  "addresses": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/297"
    }
  ]
}
```