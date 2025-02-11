`PATCH [base]/Communication/757`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LW1lYXN1cmVtZW50LTIwNTAubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvNDYzMjQiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvbi5yZWFkIiwiQ29tbXVuaWNhdGlvbi5wYXRjaCJdfSwiY29udGV4dCI6eyJlcGlzb2RlX29mX2NhcmVfaWQiOiJodHRwczovL2NhcmVwbGFuLmNpdC1tZWFzdXJlbWVudC0yMDUwLmxvY2FsL2ZoaXIvRXBpc29kZU9mQ2FyZS85MjM0IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtbWVhc3VyZW1lbnQtMjA1MC5sb2NhbC9maGlyL1BhdGllbnQvOTgzNTIiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/json-patch+json; charset=UTF-8
```

__Body__:
```json
[
  {
    "op": "replace",
    "path": "/status",
    "value": "stopped"
  }
]
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "757",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-06T14:38:52.127+00:00",
    "source": "#a37c3fca-2b90-49cb-b5b0-a348011256e0",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2050.local/fhir/EpisodeOfCare/9234"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-restriction-category",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/restriction-category",
            "code": "None"
          }
        ]
      }
    }
  ],
  "status": "stopped",
  "category": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/communication-category",
          "code": "annotation"
        }
      ]
    }
  ],
  "subject": {
    "reference": "https://patient.cit-measurement-2050.local/fhir/Patient/98352"
  },
  "topic": {
    "coding": [
      {
        "system": "http://terminology.hl7.org/CodeSystem/communication-topic",
        "code": "report-labs"
      }
    ]
  },
  "sender": {
    "reference": "https://organization.cit-measurement-2050.local/fhir/Practitioner/46324"
  }
}
```