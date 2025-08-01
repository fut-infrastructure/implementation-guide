`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-3147.local%2Ffhir%2FPatient%2F86188&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTMxNDcubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTUwNDEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMzE0Ny5sb2NhbC9maGlyL1BhdGllbnQvODYxODgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "73cb15f5-0d6a-4bb2-9b43-b58827d748ee",
  "meta": {
    "lastUpdated": "2025-04-24T09:41:04.392+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3147.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-3147.local%2Ffhir%2FPatient%2F86188"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3147.local/fhir/CommunicationRequest/2031",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2031",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:41:04.322+00:00",
          "source": "#81632b23-6640-42",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-3147.local/fhir/ServiceRequest/2030"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/86188"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/86188"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3147.local/fhir/ServiceRequest/2030",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2030",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T09:41:04.217+00:00",
          "source": "#8f6e62c0-e6ca-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3147.local/fhir/EpisodeOfCare/2029"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
                  "code": "noSharing"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest-statusHistory",
            "extension": [
              {
                "url": "status",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://hl7.org/fhir/request-status",
                      "code": "completed"
                    }
                  ]
                }
              },
              {
                "url": "period",
                "valuePeriod": {
                  "start": "2025-04-24T09:41:04+00:00"
                }
              }
            ]
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-include-as-extra",
            "valueBoolean": false
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-3147.local/fhir/ActivityDefinition/49965"
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
          "text": "67843471-8fda-417c-9cff-4a814efb0439"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3147.local/fhir/Patient/86188"
        },
        "occurrencePeriod": {
          "start": "2025-04-19T09:41:04+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```