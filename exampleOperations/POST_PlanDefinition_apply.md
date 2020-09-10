`POST [base]/PlanDefinition/41/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmNhNTlmYWYtYzlmNi00MGY5LWExMTAtYzdlNzdhMTZmYmFlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTU5My5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi81MDg1MyIsImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTU5My5sb2NhbC9maGlyL0NhcmVUZWFtLzYwNzM1IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtcGxhbi01OTMubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzg3MDg3IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtcGxhbi01OTMubG9jYWwvZmhpci9QYXRpZW50LzM0OTM3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
        "reference": "https://careplan.cit-plan-593.local/fhir/EpisodeOfCare/87087"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "75011",
  "meta": {
    "versionId": "1",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.cit-plan-593.local/fhir/PlanDefinition/42"
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
    "reference": "https://patient.cit-plan-593.local/fhir/Patient/71142"
  },
  "context": {
    "reference": "https://careplan.cit-plan-593.local/fhir/EpisodeOfCare/1219"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "addresses": [
    {
      "reference": "https://careplan.cit-plan-593.local/fhir/Condition/92584"
    }
  ]
}
```