`PUT [base]/ProcedureRequest/940`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvQ2FyZVRlYW0vMzM5MTYiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwOi8vY2FyZXBsYW4ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvRXBpc29kZU9mQ2FyZS85MzkiLCJwYXRpZW50X2lkIjoiaHR0cDovL3BhdGllbnQubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUGF0aWVudC85Mzg0MyJ9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
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
  "id": "940",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T20:17:33.283+00:00",
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
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/20713"
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
    "text": "bbe776cb-0933-4fd6-af3f-27a95fc9bfaa"
  },
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/93843"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/939"
  }
}
```

__Response__
```json
{
  "resourceType": "ProcedureRequest",
  "id": "940",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-11-04T20:17:33.878+00:00",
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
      "reference": "http://plan.local.ehealth.sundhed.dk/fhir/ActivityDefinition/20713"
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
    "text": "bbe776cb-0933-4fd6-af3f-27a95fc9bfaa"
  },
  "subject": {
    "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/93843"
  },
  "context": {
    "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/939"
  }
}
```