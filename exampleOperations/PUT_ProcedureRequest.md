`PUT [base]/ProcedureRequest/942`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0NhcmVUZWFtLzE3Mzk1IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5sb2NhbC5laGVhbHRoLnN1bmRoZWQuZGsvZmhpci9FcGlzb2RlT2ZDYXJlLzk0MSIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC81NDE1MyJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ProcedureRequest",
  "id": "942",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T12:59:48.870+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "TBD"
          }
        ]
      }
    }
  ],
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/96801"
    }
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "f28b751b-da72-4daa-800d-6e6a3b545431"
  },
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/54153"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/941"
  }
}
```

__Response__
```json
{
  "resourceType": "ProcedureRequest",
  "id": "942",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-03-26T12:59:49.684+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "TBD"
          }
        ]
      }
    }
  ],
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/96801"
    }
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "f28b751b-da72-4daa-800d-6e6a3b545431"
  },
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/54153"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/941"
  }
}
```