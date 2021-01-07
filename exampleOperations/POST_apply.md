`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMTUyNS5sb2NhbC9maGlyL0NhcmVUZWFtLzY1MDY1IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMTUyNS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvODU2IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
        "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/856"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/57768"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "857",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-01-06T13:58:29.761+00:00",
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
            "start": "2021-01-06T13:58:29+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1525.local/fhir/PlanDefinition/57768"
    }
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/14668"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/856"
  },
  "period": {
    "start": "2021-01-06T13:58:29+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/65065"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1525.local/fhir/Condition/855"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-1525.local/fhir/ProcedureRequest/858"
      }
    }
  ]
}
```