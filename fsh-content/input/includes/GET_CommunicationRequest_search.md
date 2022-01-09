`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F73782&based-on=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FServiceRequest%2F1982&reasonCode=MeasurementForAssessment&status=active%2Con-hold`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ef191209-21d4-4057-8cc6-3352779f715a",
  "meta": {
    "lastUpdated": "2021-12-21T16:22:47.201+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1945.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-1945.local%2Ffhir%2FServiceRequest%2F1982&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-1945.local%2Ffhir%2FCareTeam%2F73782&status=active%2Con-hold"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/CommunicationRequest/1987",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1987",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:22:47.127+00:00",
          "source": "#2e26a738-bada-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1985"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/ServiceRequest/1982"
          }
        ],
        "status": "on-hold",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/18367"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/73782"
          }
        ],
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
      "fullUrl": "https://careplan.cit-careplan-1945.local/fhir/CommunicationRequest/1983",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1983",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T16:22:44.562+00:00",
          "source": "#59de35f4-dba2-4a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1945.local/fhir/EpisodeOfCare/1981"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1945.local/fhir/ServiceRequest/1982"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1945.local/fhir/Patient/67810"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1945.local/fhir/CareTeam/73782"
          }
        ],
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