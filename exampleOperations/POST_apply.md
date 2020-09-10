`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMTQyNi5sb2NhbC9maGlyL0NhcmVUZWFtLzUyNzUxIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMTQyNi5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMzU3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/357"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/85083"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "358",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-08-12T07:55:02.422+00:00",
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
            "start": "2020-08-12T07:55:02+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1426.local/fhir/PlanDefinition/85083"
    }
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/63110"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/357"
  },
  "period": {
    "start": "2020-08-12T07:55:02+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/52751"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1426.local/fhir/Condition/356"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-1426.local/fhir/ProcedureRequest/359"
      }
    }
  ]
}
```