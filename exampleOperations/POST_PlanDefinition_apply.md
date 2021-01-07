`POST [base]/PlanDefinition/41/$apply`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMDM0OWEzY2QtZWE0MS00OTU0LWI1MTgtMDU4ZGZlNmY2YmYxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uJGFwcGx5Il19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTY0Ny5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi80ODA2NSIsImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTY0Ny5sb2NhbC9maGlyL0NhcmVUZWFtLzM1MjY2IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtcGxhbi02NDcubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzQ4MDgyIiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtcGxhbi02NDcubG9jYWwvZmhpci9QYXRpZW50Lzc5MDY3IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUEFUSUVOVCJ9.
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
        "reference": "https://careplan.cit-plan-647.local/fhir/EpisodeOfCare/48082"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "55304",
  "meta": {
    "versionId": "1",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.cit-plan-647.local/fhir/PlanDefinition/42"
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
    "reference": "https://patient.cit-plan-647.local/fhir/Patient/58866"
  },
  "context": {
    "reference": "https://careplan.cit-plan-647.local/fhir/EpisodeOfCare/36646"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "addresses": [
    {
      "reference": "https://careplan.cit-plan-647.local/fhir/Condition/42552"
    }
  ]
}
```