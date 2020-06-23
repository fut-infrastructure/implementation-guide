`POST [base]/CommunicationRequest`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-23T08:14:32.967+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-1279.local/fhir/ProcedureRequest/1328"
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/82542"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/1327"
  }
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "1330",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-23T08:14:33.071+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-1279.local/fhir/ProcedureRequest/1328"
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/82542"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/1327"
  }
}
```