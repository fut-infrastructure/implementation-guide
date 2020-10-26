`PUT [base]/CommunicationRequest/1870`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QudXBkYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuY3JlYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3Quc2VhcmNoIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QuZGVsZXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CommunicationRequest",
  "id": "1870",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-10-22T12:30:42.491+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/ProcedureRequest/1869"
    }
  ],
  "status": "suspended",
  "subject": {
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/3009"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1868"
  }
}
```

__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "1870",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-10-22T12:30:42.616+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-1494.local/fhir/ProcedureRequest/1869"
    }
  ],
  "status": "suspended",
  "subject": {
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/3009"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1868"
  }
}
```