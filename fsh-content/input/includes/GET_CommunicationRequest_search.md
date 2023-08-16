`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2595.local%2Ffhir%2FPatient%2F10308&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTUubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjYxNzkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjU5NS5sb2NhbC9maGlyL1BhdGllbnQvMTAzMDgiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "67fb2f18-3203-4552-b288-3ccfd7fd5760",
  "meta": {
    "lastUpdated": "2023-08-15T10:20:54.839+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2595.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2595.local%2Ffhir%2FPatient%2F10308"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/CommunicationRequest/2732",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2732",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:20:54.761+00:00",
          "source": "#c9c67907-f20f-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2595.local/fhir/ServiceRequest/2731"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/10308"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/10308"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2595.local/fhir/ServiceRequest/2731",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2731",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-15T10:20:54.663+00:00",
          "source": "#b0238a3d-215a-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2595.local/fhir/EpisodeOfCare/2730"
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
                  "start": "2023-08-15T10:20:53+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2595.local/fhir/ActivityDefinition/35215"
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
          "text": "15335c7d-e4bc-4b71-ae2b-fd905c1371b0"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2595.local/fhir/Patient/10308"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```