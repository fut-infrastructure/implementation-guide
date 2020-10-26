`POST [base]/CommunicationRequest`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/ProcedureRequest/1833"
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/12131"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1832"
  }
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "1834",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T12:30:36.929+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/ProcedureRequest/1833"
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/12131"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1832"
  }
}
```