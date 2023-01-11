`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-2271.local%2Ffhir%2FPatient%2F27054&_include=CommunicationRequest%3Abased-on`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTIyNzEubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDc5OTYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMjI3MS5sb2NhbC9maGlyL1BhdGllbnQvMjcwNTQiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "0381a653-5789-4bc4-90c3-32f9d154b484",
  "meta": {
    "lastUpdated": "2023-01-06T09:01:18.477+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-2271.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-2271.local%2Ffhir%2FPatient%2F27054"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-2271.local/fhir/CommunicationRequest/2051",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "2051",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:01:18.412+00:00",
          "source": "#2954fca9-338e-95",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2050"
            }
          }
        ],
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2048"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/27054"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/27054"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-2271.local/fhir/ServiceRequest/2048",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "2048",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-01-06T09:01:17.191+00:00",
          "source": "#33b9b83d-3a82-9b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-2271.local/fhir/EpisodeOfCare/2047"
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
          }
        ],
        "instantiatesCanonical": [
          "https://plan.cit-careplan-2271.local/fhir/ActivityDefinition/2258"
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
          "text": "9f4f683a-4683-49cb-821b-4d47061b6cf6"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-2271.local/fhir/Patient/27054"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```