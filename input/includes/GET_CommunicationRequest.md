`GET [base]/CommunicationRequest/1836`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiRXBpc29kZU9mQ2FyZS5yZWFkIiwiQ2FyZVBsYW4ucmVhZCIsIiRtaWdyYXRlIiwiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiUHJvdmVuYW5jZS5yZWFkIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "1836",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:18:39.704+00:00",
    "source": "#d8126766-0612-47",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/1835"
    }
  ],
  "status": "active",
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/15952"
  }
}
```