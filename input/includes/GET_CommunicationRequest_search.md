`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2719.local%2Ffhir%2FPatient%2F39678&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI3MTkubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNTE5MjIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjcxOS5sb2NhbC9maGlyL1BhdGllbnQvMzk2NzgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "06df5991-e11e-4c5d-b9a5-4bbfb0c06f0c",
  "meta": {
    "lastUpdated": "2024-01-29T21:09:00.332+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2719.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2719.local%2Ffhir%2FPatient%2F39678"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/CommunicationRequest/2859",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2859",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:09:00.243+00:00",
          "source": "#bb3b3845-3c61-92",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2719.local/fhir/ServiceRequest/2858"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/39678"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/39678"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2719.local/fhir/ServiceRequest/2858",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2858",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-01-29T21:09:00.058+00:00",
          "source": "#db7a5e6c-1963-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2719.local/fhir/EpisodeOfCare/2857"
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
                  "start": "2024-01-29T21:08:59+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2719.local/fhir/ActivityDefinition/57999"
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
          "text": "b9d47142-346a-4a25-a915-b046520a6ca1"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2719.local/fhir/Patient/39678"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```