`GET [base]/CarePlan/1966`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIyNzEubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDYxODQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "1966",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-01-06T09:00:36.237+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/1964"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "on-hold"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-01-06T09:00:36+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusschedule",
      "extension": [
        {
          "url": "status",
          "valueCode": "active"
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2023-01-07T09:00:21+00:00"
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/7677"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-01-06T09:00:36+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamHistory",
      "extension": [
        {
          "url": "careTeam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/67955"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2023-01-06T09:00:36+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-teamschedule",
      "extension": [
        {
          "url": "careteam",
          "valueReference": {
            "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/33109"
          }
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2023-01-07T09:00:21+00:00"
        },
        {
          "url": "addCareteam",
          "valueBoolean": false
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2271.local/fhir/PlanDefinition/4367"
  ],
  "status": "on-hold",
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
    "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/75955"
  },
  "period": {
    "start": "1970-01-01T00:00:01+00:00",
    "end": "1970-01-01T00:01:40+00:00"
  },
  "careTeam": [
    {
      "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/7677"
    },
    {
      "reference": "https://organization.cit-careplan-2271.local/fhir/CareTeam/67955"
    }
  ],
  "addresses": [
    {
      "reference": "https://careplan.cit-careplan-2271.local/fhir/Condition/1965"
    }
  ]
}
```