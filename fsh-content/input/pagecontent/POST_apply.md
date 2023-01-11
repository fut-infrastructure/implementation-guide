`POST [base]/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIyNzEubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDUxMjkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMjI3MS5sb2NhbC9maGlyL0NhcmVUZWFtLzY2OTI0IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMjI3MS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMjE2MyIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2163"
      }
    },
    {
      "name": "planDefinition",
      "valueReference": {
        "reference": "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/42467"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "2167",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-01-06T09:02:22.882+00:00",
    "source": "#6ee37432-a4a6-9d",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xb"
      },
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa"
      }
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2163"
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
            "start": "2023-01-06T09:02:22+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/42467"
  ],
  "status": "draft",
  "intent": "order",
  "subject": {
    "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/69789"
  },
  "period": {
    "start": "2023-01-06T09:02:22+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/66924"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/2162"
    }
  ],
  "activity": [
    {
      "id": "0",
      "reference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2164"
      }
    },
    {
      "id": "1",
      "reference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2165"
      }
    },
    {
      "id": "2",
      "reference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2166"
      }
    }
  ]
}
```