`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2598.local%2Ffhir%2FPatient%2F11356&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI1OTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTgwMjYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjU5OC5sb2NhbC9maGlyL1BhdGllbnQvMTEzNTYiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "78440558-eb46-4400-a963-999a9cff95b9",
  "meta": {
    "lastUpdated": "2023-08-17T13:42:43.712+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2598.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2598.local%2Ffhir%2FPatient%2F11356"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2598.local/fhir/CommunicationRequest/2772",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2772",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:42:43.642+00:00",
          "source": "#6cc86818-0b15-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2598.local/fhir/ServiceRequest/2771"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/11356"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/11356"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2598.local/fhir/ServiceRequest/2771",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2771",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T13:42:43.511+00:00",
          "source": "#180c0c06-858e-93",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2598.local/fhir/EpisodeOfCare/2770"
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
                  "start": "2023-08-17T13:42:42+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2598.local/fhir/ActivityDefinition/23106"
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
          "text": "e7795208-fef8-408d-a49e-03683c2582ff"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2598.local/fhir/Patient/11356"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```