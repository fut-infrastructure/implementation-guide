`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F64352&based-on=https%3A%2F%2Fcareplan.cit-careplan-2097.local%2Ffhir%2FServiceRequest%2F2028&reasonCode=MeasurementForAssessment&status=active%2Con-hold`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f4c78316-a6ef-4c38-a496-413b41d0857b",
  "meta": {
    "lastUpdated": "2022-09-16T09:18:25.805+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2097.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-2097.local%2Ffhir%2FServiceRequest%2F2028&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-2097.local%2Ffhir%2FCareTeam%2F64352&status=active%2Con-hold"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/CommunicationRequest/2029",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2029",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:18:25.242+00:00",
          "source": "#b6a1a26c-ff94-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/2027"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2097.local/fhir/ServiceRequest/2028"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/79302"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-2097.local/fhir/CareTeam/64352"
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
      "fullUrl": "https://careplan.cit-careplan-2097.local/fhir/CommunicationRequest/2033",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2033",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T09:18:25.727+00:00",
          "source": "#eabb73e0-1fba-9e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2097.local/fhir/EpisodeOfCare/2031"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2097.local/fhir/ServiceRequest/2028"
          }
        ],
        "status": "on-hold",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-2097.local/fhir/Patient/92201"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-2097.local/fhir/CareTeam/64352"
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