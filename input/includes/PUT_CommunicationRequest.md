`PUT [base]/CommunicationRequest/2878`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2878",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-04-05T09:09:54.044+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2876"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/2877"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/99042"
  }
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "2878",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-04-05T09:09:54.177+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2740.local/fhir/EpisodeOfCare/2876"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-2740.local/fhir/ServiceRequest/2877"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-2740.local/fhir/Patient/99042"
  }
}
```