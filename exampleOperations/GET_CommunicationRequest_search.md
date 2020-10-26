`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FCareTeam%2F2411&based-on=https%3A%2F%2Fcareplan.cit-careplan-1494.local%2Ffhir%2FProcedureRequest%2F1861&reasonCode=MeasurementForAssessment&status=active%2Csuspended`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "d2d70c24-662a-4e73-a77f-d0892762f3d4",
  "meta": {
    "lastUpdated": "2020-10-22T12:30:41.999+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1494.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-1494.local%2Ffhir%2FProcedureRequest%2F1861&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-1494.local%2Ffhir%2FCareTeam%2F2411&status=active%2Csuspended"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/CommunicationRequest/1866",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1866",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:30:41.871+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/ProcedureRequest/1861"
          }
        ],
        "status": "suspended",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/78004"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/2411"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1864"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/task-category",
                "code": "MeasurementForAssessment",
                "display": "Need assessment of measurement"
              }
            ]
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-1494.local/fhir/CommunicationRequest/1862",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1862",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-10-22T12:30:41.359+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1494.local/fhir/ProcedureRequest/1861"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/89818"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1494.local/fhir/CareTeam/2411"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1860"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/task-category",
                "code": "MeasurementForAssessment",
                "display": "Need assessment of measurement"
              }
            ]
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```