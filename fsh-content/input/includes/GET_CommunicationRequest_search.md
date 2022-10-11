`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F31688&based-on=https%3A%2F%2Fcareplan.cit-careplan-2135.local%2Ffhir%2FServiceRequest%2F2104&reasonCode=MeasurementForAssessment&status=active%2Con-hold`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "f6f8c65c-eec2-4174-bdea-ecffe082604e",
  "meta": {
    "lastUpdated": "2022-10-10T15:04:50.182+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2135.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-2135.local%2Ffhir%2FServiceRequest%2F2104&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-2135.local%2Ffhir%2FCareTeam%2F31688&status=active%2Con-hold"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/CommunicationRequest/2105",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2105",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T15:04:48.577+00:00",
          "source": "#346b5161-7615-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/2103"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2135.local/fhir/ServiceRequest/2104"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/71638"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-2135.local/fhir/CareTeam/31688"
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
      "fullUrl": "https://careplan.cit-careplan-2135.local/fhir/CommunicationRequest/2109",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2109",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-10-10T15:04:50.106+00:00",
          "source": "#4af3c09e-5ef5-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2135.local/fhir/EpisodeOfCare/2107"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2135.local/fhir/ServiceRequest/2104"
          }
        ],
        "status": "on-hold",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-2135.local/fhir/Patient/29856"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-2135.local/fhir/CareTeam/31688"
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