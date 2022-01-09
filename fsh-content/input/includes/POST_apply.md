`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMTk0NS5sb2NhbC9maGlyL0NhcmVUZWFtLzgzOTc3IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMTk0NS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNTUiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/55"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-1945.local/fhir/PlanDefinition/8885"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "56",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-12-21T16:00:18.548+00:00",
    "source": "#57955a67-b3ac-44",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/55"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "draft"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2021-12-21T16:00:18+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-1945.local/fhir/PlanDefinition/8885"
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/28553"
  },
  "period": {
    "start": "2021-12-21T16:00:18+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/83977"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-1945.local/fhir/Condition/54"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-1945.local/fhir/ServiceRequest/57"
      }
    }
  ]
}
```