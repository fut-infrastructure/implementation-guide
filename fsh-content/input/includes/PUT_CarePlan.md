`PUT [base]/CarePlan/887`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kdXBkYXRlLnJlc3BvbnNpYmlsaXR5IiwiQ2FyZVBsYW4ucmVhZCIsIkNhcmVQbGFuLnVwZGF0ZSIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi0yMjcxLmxvY2FsL2ZoaXIvQ2FyZVRlYW0vMzA3NDgiLCJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1jYXJlcGxhbi0yMjcxLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS84ODUiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yMjcxLmxvY2FsL2ZoaXIvUGF0aWVudC81ODM0IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
  "id": "887",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-01-06T08:53:12.501+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/885"
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/33856"
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
    "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/5834"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/82236"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/886"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "887",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-01-06T08:53:12.669+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/885"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/82236"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-01-06T08:53:12+00:00"
          }
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/33856"
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
    "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/5834"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/82236"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/886"
    }
  ]
}
```