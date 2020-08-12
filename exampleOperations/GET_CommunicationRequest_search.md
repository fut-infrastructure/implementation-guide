`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FCareTeam%2F31679&based-on=https%3A%2F%2Fcareplan.cit-careplan-1426.local%2Ffhir%2FProcedureRequest%2F1352&reasonCode=MeasurementForAssessment&status=active%2Csuspended`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "58eb9186-ecb0-4c8c-8a9a-88d1b9b4d897",
  "meta": {
    "lastUpdated": "2020-08-12T07:59:18.362+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1426.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-1426.local%2Ffhir%2FProcedureRequest%2F1352&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-1426.local%2Ffhir%2FCareTeam%2F31679&status=active%2Csuspended"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/CommunicationRequest/1357",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1357",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:59:18.272+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/ProcedureRequest/1352"
          }
        ],
        "status": "suspended",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/61924"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/31679"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/1355"
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
      "fullUrl": "https://careplan.cit-careplan-1426.local/fhir/CommunicationRequest/1353",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1353",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-08-12T07:59:17.852+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1426.local/fhir/ProcedureRequest/1352"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1426.local/fhir/Patient/55538"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1426.local/fhir/CareTeam/31679"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1426.local/fhir/EpisodeOfCare/1351"
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