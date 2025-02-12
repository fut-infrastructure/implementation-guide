`GET [base]/CommunicationRequest/625/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "625",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-04T15:09:59.400+00:00",
    "source": "#b2edd736-b90f-45",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-3038.local/fhir/EpisodeOfCare/623"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "https://careplan.cit-careplan-3038.local/fhir/ServiceRequest/624"
    }
  ],
  "status": "on-hold",
  "subject": {
    "reference": "https://patient.cit-careplan-3038.local/fhir/Patient/19453"
  },
  "recipient": [
    {
      "reference": "https://organization.cit-careplan-3038.local/fhir/CareTeam/648"
    }
  ]
}
```