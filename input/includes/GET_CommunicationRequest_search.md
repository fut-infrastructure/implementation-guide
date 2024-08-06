`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2818.local%2Ffhir%2FPatient%2F1455&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI4MTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNjI4MDkiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjgxOC5sb2NhbC9maGlyL1BhdGllbnQvMTQ1NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBBVElFTlQifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "240966b0-7636-45b7-90a8-290575c49950",
  "meta": {
    "lastUpdated": "2024-07-29T13:21:58.344+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2818.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2818.local%2Ffhir%2FPatient%2F1455"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/CommunicationRequest/2749",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2749",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:21:58.238+00:00",
          "source": "#f9dc7e6d-ec63-4c",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/2748"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/1455"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/1455"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/2748",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2748",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-07-29T13:21:58.085+00:00",
          "source": "#64f5a9b7-afa9-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/2747"
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
                  "start": "2024-07-29T13:21:57+00:00"
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
          "https://plan.cit-careplan-2818.local/fhir/ActivityDefinition/93175"
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
          "text": "8b48fa56-9bf1-4ca0-b3f3-56a2c80dba37"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/1455"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```