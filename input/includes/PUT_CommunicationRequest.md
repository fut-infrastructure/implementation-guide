`PUT [base]/CommunicationRequest/2753`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2753",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T13:22:00.218+00:00",
    "source": "#59cc6fdf-0072-9d1b-8186-a51c6b6247af",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/2751"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/2752"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/17817"
  }
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2753",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-29T13:22:00.364+00:00",
    "source": "#f755a5eb-9777-45e3-9b39-800a4b334424",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2818.local/fhir/EpisodeOfCare/2751"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-2818.local/fhir/ServiceRequest/2752"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-2818.local/fhir/Patient/17817"
  }
}
```