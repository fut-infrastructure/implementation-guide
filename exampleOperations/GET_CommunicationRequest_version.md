`GET [base]/CommunicationRequest/772/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29tbXVuaWNhdGlvblJlcXVlc3QucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CommunicationRequest",
  "id": "772",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T12:10:37.588+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication-request"
    ]
  },
  "basedOn": [
    {
      "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/ProcedureRequest/766"
    }
  ],
  "status": "suspended",
  "subject": {
    "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/88865"
  },
  "recipient": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/74495"
    }
  ],
  "context": {
    "reference": "https://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/763"
  }
}
```