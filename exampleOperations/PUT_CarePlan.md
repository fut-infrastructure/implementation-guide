`PUT [base]/CarePlan/490`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kdXBkYXRlLnJlc3BvbnNpYmlsaXR5IiwiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzk2MDUwIiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzQ4OSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC80NzYxNCJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
  "id": "490",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:58:11.063+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/11252"
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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/47614"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/489"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/16692"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/487"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "490",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T12:58:11.260+00:00",
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/16692"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-03-26T12:58:11+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/11252"
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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/47614"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/489"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/16692"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/487"
    }
  ]
}
```