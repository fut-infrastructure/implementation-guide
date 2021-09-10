`POST [base]/PlanDefinition/42/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzhkM2VmNGEtMjkwZi00NjM1LTg0MDgtNWQxM2FmOTJjMDQ0IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTcwNS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi82MzQ2MiIsImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTcwNS5sb2NhbC9maGlyL0NhcmVUZWFtLzgiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1wbGFuLTcwNS5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvNTk4ODAiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1wbGFuLTcwNS5sb2NhbC9maGlyL1BhdGllbnQvMzg4NzMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
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
        "reference": "https://careplan.cit-plan-705.local/fhir/EpisodeOfCare/59880"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "81013",
  "meta": {
    "versionId": "1",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.cit-plan-705.local/fhir/PlanDefinition/43"
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
    "reference": "https://patient.cit-plan-705.local/fhir/Patient/17249"
  },
  "context": {
    "reference": "https://careplan.cit-plan-705.local/fhir/EpisodeOfCare/75967"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "addresses": [
    {
      "reference": "https://careplan.cit-plan-705.local/fhir/Condition/49249"
    }
  ]
}
```