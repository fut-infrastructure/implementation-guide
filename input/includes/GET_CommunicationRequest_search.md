`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2626.local%2Ffhir%2FPatient%2F41174&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI2MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTg5MjIiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjYyNi5sb2NhbC9maGlyL1BhdGllbnQvNDExNzQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "16a19653-1d3e-4c61-87ef-0ba32ad0f9b6",
  "meta": {
    "lastUpdated": "2023-10-18T07:42:42.857+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2626.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2626.local%2Ffhir%2FPatient%2F41174"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/CommunicationRequest/2823",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2823",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:42:42.765+00:00",
          "source": "#095b492f-4711-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2626.local/fhir/ServiceRequest/2822"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/41174"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/41174"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2626.local/fhir/ServiceRequest/2822",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2822",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-18T07:42:42.650+00:00",
          "source": "#de628968-bf4a-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2626.local/fhir/EpisodeOfCare/2821"
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
                  "start": "2023-10-18T07:42:41+00:00"
                }
              }
            ]
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2626.local/fhir/ActivityDefinition/8217"
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
          "text": "6760fd49-4229-464d-ad0f-29ac37686580"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2626.local/fhir/Patient/41174"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```