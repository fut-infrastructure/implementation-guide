`PUT [base]/ServiceRequest/2235`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "ServiceRequest",
  "id": "2235",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-03-15T14:53:01.371+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2234"
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
    "https://plan.cit-careplan-2359.local/fhir/ActivityDefinition/85886"
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
    "text": "4bbfa774-77c2-4d00-a0ea-8dbb2c738349"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/56957"
  }
}
```

__Response__
```json
{
  "resourceType": "ServiceRequest",
  "id": "2235",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2023-03-15T14:53:03.690+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-servicerequest"
    ]
  },
  "extension": [
    {
      "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-careplan-2359.local/fhir/EpisodeOfCare/2234"
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
    "https://plan.cit-careplan-2359.local/fhir/ActivityDefinition/85886"
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
    "text": "4bbfa774-77c2-4d00-a0ea-8dbb2c738349"
  },
  "subject": {
    "reference": "https://patient.cit-careplan-2359.local/fhir/Patient/56957"
  }
}
```