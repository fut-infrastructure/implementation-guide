`POST [base]/$apply`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDM3ODI4YzEtNGY5My00MmJjLThmNDctZTFjNGMwN2MxNmFmIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVQbGFuLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMzU5Ni5sb2NhbC9maGlyL0NhcmVUZWFtLzI0NjUxIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMzU5Ni5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNzYwIiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/760"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-3596.local/fhir/PlanDefinition/13195"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "762",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-10-21T12:27:29.374+00:00",
    "source": "#4743c32e-8049-4e",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3596.local/fhir/EpisodeOfCare/760"
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
            "start": "2025-10-21T12:27:29+00:00"
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
            "reference": "https://organization.cit-careplan-3596.local/fhir/CareTeam/24651"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-10-21T12:27:29+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3596.local/fhir/PlanDefinition/13195"
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/9971"
  },
  "period": {
    "start": "2025-10-21T12:27:29+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-3596.local/fhir/CareTeam/24651"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-3596.local/fhir/Condition/759"
    }
  ],
  "activity": [
    {
      "reference": {
        "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/761"
      }
    }
  ]
}
```