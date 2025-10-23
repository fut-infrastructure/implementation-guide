`PUT [base]/CommunicationRequest/2394`

__Header__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJjb250ZXh0Ijp7ImNhcmVfdGVhbV9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1jYXJlcGxhbi0zNTk2LmxvY2FsL2ZoaXIvQ2FyZVRlYW0vNjc0MDAiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0zNTk2LmxvY2FsL2ZoaXIvUGF0aWVudC8yMjUyNiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.0.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2394",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-10-21T12:41:25.335+00:00",
    "source": "#f4551ffb-89d6-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      }
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/2393"
    }
  ],
  "status": "on-hold",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-category",
          "code": "advice"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/22526"
  },
  "recipient": [
    {
      "reference": "https://organization.cit-careplan-3596.local/fhir/CareTeam/67400"
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "ReminderSubmitMeasurement"
        }
      ]
    },
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "AppointmentReminder"
        }
      ]
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2394",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-10-21T12:41:25.536+00:00",
    "source": "#3348ff68-4671-4da9-93d7-4b4042e2966a",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa",
        "display": "xa"
      }
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3596.local/fhir/ServiceRequest/2393"
    }
  ],
  "status": "on-hold",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-category",
          "code": "advice"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-careplan-3596.local/fhir/Patient/22526"
  },
  "recipient": [
    {
      "reference": "https://organization.cit-careplan-3596.local/fhir/CareTeam/67400"
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "ReminderSubmitMeasurement"
        }
      ]
    },
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/message-reasonCode",
          "code": "AppointmentReminder"
        }
      ]
    }
  ]
}
```