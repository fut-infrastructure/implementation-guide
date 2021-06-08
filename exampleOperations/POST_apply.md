`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMTcxNi5sb2NhbC9maGlyL0NhcmVUZWFtLzM3ODMiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0xNzE2LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS84MDQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/804"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-1716.local/fhir/PlanDefinition/73373"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "805",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-05-04T09:52:50.872+00:00",
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
                "system": "http://hl7.org/fhir/care-plan-status",
                "code": "draft"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2021-05-04T09:52:50+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1716.local/fhir/PlanDefinition/73373"
    }
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/81231"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/804"
  },
  "period": {
    "start": "2021-05-04T09:52:50+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/3783"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1716.local/fhir/Condition/803"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/806"
      }
    }
  ]
}
```