`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
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
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/2"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/33957"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "3",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T06:51:01.405+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "draft"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2019-09-18T06:51:01+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/33957"
    }
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/98629"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/2"
  },
  "period": {
    "start": "2019-09-18T06:51:01+00:00"
  },
  "addresses": [
    {
      "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/Condition/1"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/4"
      }
    }
  ]
}
```