`GET [base]/CarePlan/987`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvUHJhY3RpdGlvbmVyLzY1MzI3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkVwaXNvZGVPZkNhcmUuc2VhcmNoIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIkVwaXNvZGVPZkNhcmUkdXBkYXRlLWNhcmUtdGVhbXMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "987",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:11:15.075+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/76568"
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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/27651"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/979"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/85280"
    },
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/66678"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/986"
    }
  ]
}
```