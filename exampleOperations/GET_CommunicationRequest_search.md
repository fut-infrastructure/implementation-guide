`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F53387&based-on=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FServiceRequest%2F1516&reasonCode=MeasurementForAssessment&status=active%2Con-hold`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a58f833f-aee3-45f9-a8c1-5cf65e7d216f",
  "meta": {
    "lastUpdated": "2021-10-13T08:45:37.381+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-1804.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-1804.local%2Ffhir%2FServiceRequest%2F1516&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-1804.local%2Ffhir%2FCareTeam%2F53387&status=active%2Con-hold"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/CommunicationRequest/1521",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1521",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:45:37.266+00:00",
          "source": "#7daa95b9-334a-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/1519"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/ServiceRequest/1516"
          }
        ],
        "status": "on-hold",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/60272"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/53387"
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
      "fullUrl": "https://careplan.cit-careplan-1804.local/fhir/CommunicationRequest/1517",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "1517",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-10-13T08:45:35.390+00:00",
          "source": "#1e01a071-83c1-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/1515"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-1804.local/fhir/ServiceRequest/1516"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/70747"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-1804.local/fhir/CareTeam/53387"
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