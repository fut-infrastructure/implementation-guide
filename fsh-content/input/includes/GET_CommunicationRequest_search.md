`GET [base]/CommunicationRequest?priority=stat&recipient=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F63913&based-on=https%3A%2F%2Fcareplan.cit-careplan-2046.local%2Ffhir%2FServiceRequest%2F2023&reasonCode=MeasurementForAssessment&status=active%2Con-hold`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4d90d4c3-a0b9-4653-ad98-a553ad0b318c",
  "meta": {
    "lastUpdated": "2022-06-17T08:41:14.030+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2046.local/fhir/CommunicationRequest?_format=json&_pretty=true&based-on=https%3A%2F%2Fcareplan.cit-careplan-2046.local%2Ffhir%2FServiceRequest%2F2023&priority=stat&reasonCode=MeasurementForAssessment&recipient=https%3A%2F%2Forganization.cit-careplan-2046.local%2Ffhir%2FCareTeam%2F63913&status=active%2Con-hold"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/CommunicationRequest/2028",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2028",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:41:13.911+00:00",
          "source": "#1014e8d3-cae4-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/2026"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/ServiceRequest/2023"
          }
        ],
        "status": "on-hold",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/79756"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/63913"
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
      "fullUrl": "https://careplan.cit-careplan-2046.local/fhir/CommunicationRequest/2024",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2024",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:41:13.295+00:00",
          "source": "#92839aba-d641-4e",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/2022"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2046.local/fhir/ServiceRequest/2023"
          }
        ],
        "status": "active",
        "priority": "stat",
        "subject": {
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/84934"
        },
        "recipient": [
          {
            "reference": "https://organization.cit-careplan-2046.local/fhir/CareTeam/63913"
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