`PUT [base]/ServiceRequest/2905`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ServiceRequest",
  "id": "2905",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-10-18T07:43:32.716+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2904"
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
            "start": "2023-10-18T07:43:31+00:00"
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
          "valueDateTime": "2023-10-18T07:43:31+00:00"
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
          "valueDateTime": "2023-11-16T07:43:31+00:00"
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2626.local/fhir/ActivityDefinition/1168"
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
    "text": "51f14d18-4946-4222-ab04-740d8fcb35e8"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/12858"
  }
}
```

__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "2905",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-10-18T07:43:32.886+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2904"
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
            "start": "2023-10-18T07:43:31+00:00"
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
          "valueDateTime": "2023-10-18T07:43:31+00:00"
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
          "valueDateTime": "2023-11-16T07:43:31+00:00"
        }
      ]
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-2626.local/fhir/ActivityDefinition/1168"
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
    "text": "51f14d18-4946-4222-ab04-740d8fcb35e8"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/12858"
  }
}
```