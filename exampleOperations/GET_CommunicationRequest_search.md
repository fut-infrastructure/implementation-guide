`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F10910&based-on=https%3A%2F%2Fcareplan.cit-careplan-1716.local%2Ffhir%2FProcedureRequest%2F2028&reasonCode=MeasurementForAssessment&status=active%2Csuspended`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "35b5e36e-925f-4236-a3b5-60a5008a1bee",
  "meta": {
    "lastUpdated": "2021-05-04T09:58:49.441+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1716.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-1716.local%2Ffhir%2FProcedureRequest%2F2028&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-1716.local%2Ffhir%2FCareTeam%2F10910&status=active%2Csuspended"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/CommunicationRequest/2033",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2033",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:58:49.357+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/2028"
          }
        ],
        "status": "suspended",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/73107"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/10910"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/2031"
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
      "fullUrl": "https://careplan.cit-careplan-1716.local/fhir/CommunicationRequest/2029",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2029",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-05-04T09:58:48.813+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1716.local/fhir/ProcedureRequest/2028"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1716.local/fhir/Patient/90150"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1716.local/fhir/CareTeam/10910"
          }
        ],
        "context": {
          "reference": "https://careplan.cit-careplan-1716.local/fhir/EpisodeOfCare/2027"
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