`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2980.local%2Ffhir%2FPatient%2F10313&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI5ODAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvOTU1MDEiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjk4MC5sb2NhbC9maGlyL1BhdGllbnQvMTAzMTMiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "09196ff2-95bc-4ae1-b128-f34d1ecd260e",
  "meta": {
    "lastUpdated": "2024-10-26T17:13:51.654+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2980.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2980.local%2Ffhir%2FPatient%2F10313"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/CommunicationRequest/2906",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2906",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:13:51.579+00:00",
          "source": "#c046dd3e-0eb1-43",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2980.local/fhir/ServiceRequest/2905"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/10313"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/10313"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2980.local/fhir/ServiceRequest/2905",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2905",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:13:51.461+00:00",
          "source": "#d9f4d492-5d03-46",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/2904"
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
                  "start": "2024-10-26T17:13:50+00:00"
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
          "https://plan.cit-careplan-2980.local/fhir/ActivityDefinition/62948"
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
          "text": "e4e94cbc-c50f-4e84-afff-14a155859a6b"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/10313"
        },
        "occurrencePeriod": {
          "start": "2024-10-21T17:13:50+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```