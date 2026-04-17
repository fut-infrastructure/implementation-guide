`GET [base]/CommunicationRequest?recipient=https%3A%2F%2Fpatient.cit-careplan-3920.local%2Ffhir%2FPatient%2F65682&_include=CommunicationRequest%3Abased-on`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTM5MjAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzcwOTgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIkNvbW11bmljYXRpb25SZXF1ZXN0LnJlYWQiLCJDb21tdW5pY2F0aW9uUmVxdWVzdC5zZWFyY2giXX0sImNvbnRleHQiOnsicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtY2FyZXBsYW4tMzkyMC5sb2NhbC9maGlyL1BhdGllbnQvNjU2ODIiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:08:23 GMT
x-request-id: f97c33f9-d12d-48cb-a415-08bddbf9b00a
server: istio-envoy
x-envoy-upstream-service-time: 138
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:08:23 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: b3c5f2e3a1b0a82e3c86e7d7cefecfa1
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b780d7a9-6a31-4922-888c-b7df60364c95",
  "meta": {
    "lastUpdated": "2026-04-16T11:08:23.820+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://careplan.cit-careplan-3920.local/fhir/CommunicationRequest?_format=json&_include=CommunicationRequest%3Abased-on&_pretty=true&recipient=https%3A%2F%2Fpatient.cit-careplan-3920.local%2Ffhir%2FPatient%2F65682"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/CommunicationRequest/3719",
      "resource": {
        "resourceType": "CommunicationRequest",
        "id": "3719",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:08:23.743+00:00",
          "source": "#b4549e2d-9b4c-48",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
          ]
        },
        "basedOn": [
          {
            "reference": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/3718"
          }
        ],
        "status": "active",
        "subject": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/65682"
        },
        "recipient": [
          {
            "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/65682"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://careplan.cit-careplan-3920.local/fhir/ServiceRequest/3718",
      "resource": {
        "resourceType": "ServiceRequest",
        "id": "3718",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:08:23.623+00:00",
          "source": "#855cc4c3-86a4-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
          ]
        },
        "extension": [
          {
            "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
            "valueReference": {
              "reference": "https://careplan.cit-careplan-3920.local/fhir/EpisodeOfCare/3717"
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
                  "start": "2026-04-16T11:08:23+00:00"
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
          "https://plan.cit-careplan-3920.local/fhir/ActivityDefinition/41209"
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
          "text": "28508335-fa18-4a82-84f7-36feee714881"
        },
        "subject": {
          "reference": "https://patient.cit-careplan-3920.local/fhir/Patient/65682"
        },
        "occurrencePeriod": {
          "start": "2026-04-11T11:08:23+00:00"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```