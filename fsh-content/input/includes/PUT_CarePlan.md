`PUT [base]/CarePlan/913`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kdXBkYXRlLnJlc3BvbnNpYmlsaXR5IiwiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi0yNDY3LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vNjc4NTMiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yNDY3LmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS85MTEiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yNDY3LmxvY2FsL2ZoaXIvUGF0aWVudC8zNDI3NiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CarePlan",
  "id": "913",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-05-16T07:38:01.489+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/911"
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2467.local/fhir/PlanDefinition/97679"
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
    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/34276"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2467.local/fhir/CareTeam/31305"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/912"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "913",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-05-16T07:38:01.754+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2467.local/fhir/EpisodeOfCare/911"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2467.local/fhir/CareTeam/31305"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-05-16T07:38:01+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2467.local/fhir/PlanDefinition/97679"
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
    "reference": "https://patient.cit-careplan-2467.local/fhir/Patient/34276"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2467.local/fhir/CareTeam/31305"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2467.local/fhir/Condition/912"
    }
  ]
}
```