`PUT [base]/ServiceRequest/2059`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ServiceRequest",
  "id": "2059",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:20:47.720+00:00",
    "source": "#35299e33-236c-47df-96a7-5cf2f55b8457",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/2058"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "noSharing"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "completed"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:20:47+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
      "valueBoolean": false
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3038.local/fhir/ActivityDefinition/91606"
  ],
  "status": "completed",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "7e969b78-d3ca-44cd-98b5-829e16ee64c3"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/90960"
  },
  "occurrencePeriod": {
    "start": "2025-01-30T15:20:47+00:00"
  },
  "performer": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/56197"
    },
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/60211"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "2059",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:20:47.871+00:00",
    "source": "#6c85a7cb-7946-452a-a400-d2189c31f6ec",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/2058"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "noSharing"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://hl7.org/fhir/request-status",
                "code": "completed"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2025-02-04T15:20:47+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
      "valueBoolean": false
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-3038.local/fhir/ActivityDefinition/91606"
  ],
  "status": "completed",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "7e969b78-d3ca-44cd-98b5-829e16ee64c3"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/90960"
  },
  "occurrencePeriod": {
    "start": "2025-01-30T15:20:47+00:00"
  },
  "performer": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/56197"
    },
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/60211"
    }
  ]
}
```