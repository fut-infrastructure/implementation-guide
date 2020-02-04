`GET [base]/CarePlan/550/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "550",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:10:07.854+00:00",
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
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/68773"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-02-03T12:10:07+00:00"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.local.ehealth.sundhed.dk/fhir/PlanDefinition/56782"
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
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/64394"
  },
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/548"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/68773"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/Condition/549"
    }
  ]
}
```