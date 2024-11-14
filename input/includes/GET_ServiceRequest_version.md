`GET [base]/ServiceRequest/3024/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "3024",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T17:14:54.211+00:00",
    "source": "#79faf04b-9bf9-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/3023"
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
            "start": "2024-10-26T17:14:52+00:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusSchedule",
      "extension": [
        {
          "url": "status",
          "valueCode": "on-hold"
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2024-10-26T17:14:52+00:00"
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusSchedule",
      "extension": [
        {
          "url": "status",
          "valueCode": "revoked"
        },
        {
          "url": "scheduledTime",
          "valueDateTime": "2024-11-24T17:14:52+00:00"
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
      "valueBoolean": false
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2980.local/fhir/ActivityDefinition/7232"
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
    "text": "ab8ca657-ab9b-4440-bf5d-beba19cc1834"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/78737"
  },
  "occurrenceTiming": {
    "repeat": {
      "boundsPeriod": {
        "start": "2024-10-26T17:14:54+00:00",
        "end": "2024-10-26T22:14:54+00:00"
      },
      "duration": 24,
      "durationUnit": "h",
      "frequency": 1,
      "dayOfWeek": [
        "mon"
      ]
    }
  }
}
```