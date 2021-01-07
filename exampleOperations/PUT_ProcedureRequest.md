`PUT [base]/ProcedureRequest/1187`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ProcedureRequest",
  "id": "1187",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2021-01-06T14:00:09.025+00:00",
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-reuseCriteria",
      "extension": [
        {
          "url": "allowed",
          "valueBoolean": true
        },
        {
          "url": "situationQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                "code": "unknown"
              }
            ]
          }
        },
        {
          "url": "usageQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "deviceMeasuringQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "dataActuality",
          "valueDuration": {
            "value": 1272174293,
            "system": "http://unitsofmeasure.org",
            "code": "h"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1525.local/fhir/ActivityDefinition/4088"
    }
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
    "text": "6359c433-4a91-4e8e-98b7-580ca6c5d398"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/49116"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1186"
  },
  "occurrenceTiming": {
    "repeat": {
      "boundsPeriod": {
        "start": "2021-01-06T14:00:09+00:00",
        "end": "2021-01-06T14:00:09+00:00"
      }
    }
  }
}
```

__Response__
```json
{
  "resourceType": "ProcedureRequest",
  "id": "1187",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-01-06T14:00:09.236+00:00",
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
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-reuseCriteria",
      "extension": [
        {
          "url": "allowed",
          "valueBoolean": true
        },
        {
          "url": "situationQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/situation-quality",
                "code": "unknown"
              }
            ]
          }
        },
        {
          "url": "usageQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "deviceMeasuringQuality",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/device-measuring-quality",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "dataActuality",
          "valueDuration": {
            "value": 1272174293,
            "system": "http://unitsofmeasure.org",
            "code": "h"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1525.local/fhir/ActivityDefinition/4088"
    }
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
    "text": "6359c433-4a91-4e8e-98b7-580ca6c5d398"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/49116"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1186"
  },
  "occurrenceTiming": {
    "repeat": {
      "boundsPeriod": {
        "start": "2021-01-06T14:00:09+00:00",
        "end": "2021-01-06T14:00:09+00:00"
      }
    }
  }
}
```