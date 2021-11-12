`GET [base]/ServiceRequest/1564/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "1564",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-10-13T08:46:04.456+00:00",
    "source": "#0827606b-769e-42",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/1563"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/measurement-sharing-policies",
            "code": "noSharing",
            "display": "No sharing"
          }
        ]
      }
    }
  ],
  "instantiatesCanonical": [
    "https://plan.cit-careplan-1804.local/fhir/ActivityDefinition/31541"
  ],
  "status": "completed",
  "intent": "option",
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/activitydefinition-code",
        "code": "TBD"
      }
    ],
    "text": "864feaec-a063-46dd-a51f-df6c69fce8c7"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/51011"
  }
}
```