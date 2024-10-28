`PUT [base]/ServiceRequest/3207`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI5ODAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODk1MDciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZSRjcmVhdGUtZXBpc29kZS1vZi1jYXJlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
  "id": "3207",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T17:16:27.512+00:00",
    "source": "#f61aff6b-a885-4b18-a656-9337065cd4a3",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/3206"
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
                "code": "active"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2024-10-26T17:16:27+00:00"
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
    "https://plan.cit-careplan-2980.local/fhir/ActivityDefinition/32359"
  ],
  "status": "active",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "ab98b312-eea1-406f-8b8a-6732d43e81f3"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/74041"
  },
  "occurrenceTiming": {
    "repeat": {
      "boundsPeriod": {
        "start": "2024-10-26T17:16:27+00:00",
        "end": "2024-10-26T22:16:27+00:00"
      },
      "duration": 5,
      "durationUnit": "h",
      "frequency": 1,
      "period": 1,
      "periodUnit": "d"
    }
  }
}
```

__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "3207",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T17:16:30.155+00:00",
    "source": "#3a66803c-f34c-46b6-a0e3-3b2a3a1ee8f1",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/3206"
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
                "code": "active"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2024-10-26T17:16:27+00:00"
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
    "https://plan.cit-careplan-2980.local/fhir/ActivityDefinition/32359"
  ],
  "status": "active",
  "intent": "filler-order",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "ab98b312-eea1-406f-8b8a-6732d43e81f3"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/74041"
  },
  "occurrenceTiming": {
    "repeat": {
      "boundsPeriod": {
        "start": "2024-10-26T17:16:27+00:00",
        "end": "2024-10-26T22:16:27+00:00"
      },
      "duration": 5,
      "durationUnit": "h",
      "frequency": 1,
      "period": 1,
      "periodUnit": "d"
    }
  }
}
```