`POST [base]/Communication`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Communication",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:35.004+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "completed",
  "category": [
    {
      "text": "code"
    }
  ],
  "subject": {
    "reference": "Patient/3876"
  },
  "topic": [
    {
      "reference": "Patient/3876"
    }
  ],
  "context": {
    "reference": "EpisodeOfCare/3880"
  },
  "sender": {
    "reference": "Patient/3876"
  }
}
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "3882",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:35.394+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "completed",
  "category": [
    {
      "text": "code"
    }
  ],
  "subject": {
    "reference": "Patient/3876"
  },
  "topic": [
    {
      "reference": "Patient/3876"
    }
  ],
  "context": {
    "reference": "EpisodeOfCare/3880"
  },
  "sender": {
    "reference": "Patient/3876"
  }
}
```