`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2740.local%2Ffhir%2FPatient%2F13124&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI3NDAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMjc0MjAiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjc0MC5sb2NhbC9maGlyL1BhdGllbnQvMTMxMjQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "17f8c079-9981-426b-946d-38a13a6b6bfd",
  "meta": {
    "lastUpdated": "2024-04-05T09:09:52.083+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2740.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2740.local%2Ffhir%2FPatient%2F13124"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/CommunicationRequest/2874",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2874",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:09:52.004+00:00",
          "source": "#eac8410d-2d9f-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/2873"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/13124"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/13124"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/2873",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2873",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-04-05T09:09:51.890+00:00",
          "source": "#10866005-7c5e-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2872"
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
                  "start": "2024-04-05T09:09:50+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2740.local/fhir/ActivityDefinition/28160"
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
          "text": "74ca47cd-04bc-4738-b152-a07120e196af"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/13124"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```