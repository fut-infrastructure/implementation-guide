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
    "lastUpdated": "2019-05-29T09:14:07.235+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "completed",
  "category": [
    {
      "coding": [
        {
          "code": "instruction"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/73174"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/73174"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/102"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/73174"
  }
}
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "104",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:07.335+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "completed",
  "category": [
    {
      "coding": [
        {
          "code": "instruction"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/73174"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/73174"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/102"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/73174"
  }
}
```