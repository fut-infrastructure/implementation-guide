`PUT [base]/ProcedureRequest/681`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ProcedureRequest",
  "id": "681",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-06-23T08:11:50.252+00:00",
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
      "reference": "https://plan.cit-careplan-1279.local/fhir/ActivityDefinition/6735"
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
    "text": "e3d74289-c9f0-47cf-abe0-1ed22af061d7"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/25226"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/680"
  }
}
```

__Response__
```json
{
  "resourceType": "ProcedureRequest",
  "id": "681",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-06-23T08:11:51.657+00:00",
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
      "reference": "https://plan.cit-careplan-1279.local/fhir/ActivityDefinition/6735"
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
    "text": "e3d74289-c9f0-47cf-abe0-1ed22af061d7"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-1279.local/fhir/Patient/25226"
  },
  "context": {
    "reference": "https://careplan.cit-careplan-1279.local/fhir/EpisodeOfCare/680"
  }
}
```