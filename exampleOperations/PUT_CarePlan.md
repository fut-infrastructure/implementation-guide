`PUT [base]/CarePlan/3806`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CarePlan",
  "id": "3806",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:20.970+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "contained": [
    {
      "resourceType": "Condition",
      "id": "1",
      "clinicalStatus": "active",
      "subject": {
        "reference": "Patient/3805"
      }
    }
  ],
  "definition": [
    {
      "reference": "Questionnaire/3799"
    }
  ],
  "status": "completed",
  "intent": "option",
  "category": [
    {
      "text": "code"
    }
  ],
  "description": "newDescription",
  "subject": {
    "reference": "Patient/3800"
  },
  "context": {
    "reference": "EpisodeOfCare/3804"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "addresses": [
    {
      "reference": "#1"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CarePlan",
  "id": "3806",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:26:21.202+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "contained": [
    {
      "resourceType": "Condition",
      "id": "1",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
        ]
      },
      "clinicalStatus": "active",
      "subject": {
        "reference": "Patient/3805"
      }
    }
  ],
  "definition": [
    {
      "reference": "Questionnaire/3799"
    }
  ],
  "status": "completed",
  "intent": "option",
  "category": [
    {
      "text": "code"
    }
  ],
  "description": "newDescription",
  "subject": {
    "reference": "Patient/3800"
  },
  "context": {
    "reference": "EpisodeOfCare/3804"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "addresses": [
    {
      "reference": "#1"
    }
  ]
}
```