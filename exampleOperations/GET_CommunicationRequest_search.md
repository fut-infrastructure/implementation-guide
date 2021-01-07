`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FCareTeam%2F77799&based-on=https%3A%2F%2Fcareplan.cit-careplan-1525.local%2Ffhir%2FProcedureRequest%2F1873&reasonCode=MeasurementForAssessment&status=active%2Csuspended`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e9c08a8d-c7f3-4820-9a54-66e53ba7d47a",
  "meta": {
    "lastUpdated": "2021-01-06T14:03:52.717+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1525.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-1525.local%2Ffhir%2FProcedureRequest%2F1873&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-1525.local%2Ffhir%2FCareTeam%2F77799&status=active%2Csuspended"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/CommunicationRequest/1878",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1878",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T14:03:52.610+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/ProcedureRequest/1873"
          }
        ],
        "status": "suspended",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/71198"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/77799"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1876"
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
      "fullUrl": "https://careplan.cit-careplan-1525.local/fhir/CommunicationRequest/1874",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1874",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-01-06T14:03:52.088+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1525.local/fhir/ProcedureRequest/1873"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1525.local/fhir/Patient/28619"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1525.local/fhir/CareTeam/77799"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1525.local/fhir/EpisodeOfCare/1872"
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