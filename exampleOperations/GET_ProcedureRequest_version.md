`GET [base]/ProcedureRequest/1168/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "ProcedureRequest",
  "id": "1168",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-10-22T12:27:14.605+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-procedurerequest"
    ]
  },
  "extension": [
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
  "definition": [
    {
      "reference": "https://plan.cit-careplan-1494.local/fhir/ActivityDefinition/60281"
    }
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
    "text": "d9e1c62c-b8df-4e01-aa8e-ef2011443559"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1494.local/fhir/Patient/15081"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1494.local/fhir/EpisodeOfCare/1167"
  }
}
```