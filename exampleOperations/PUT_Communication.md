`PUT [base]/Communication/3906`

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
  "resourceType": "Communication",
  "id": "3906",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:39.741+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "aborted",
  "category": [
    {
      "text": "code"
    }
  ],
  "subject": {
    "reference": "Patient/3901"
  },
  "topic": [
    {
      "reference": "Patient/3901"
    }
  ],
  "context": {
    "reference": "EpisodeOfCare/3905"
  },
  "sender": {
    "reference": "Patient/3901"
  }
}
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "3906",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:26:40.355+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "aborted",
  "category": [
    {
      "text": "code"
    }
  ],
  "subject": {
    "reference": "Patient/3901"
  },
  "topic": [
    {
      "reference": "Patient/3901"
    }
  ],
  "context": {
    "reference": "EpisodeOfCare/3905"
  },
  "sender": {
    "reference": "Patient/3901"
  }
}
```