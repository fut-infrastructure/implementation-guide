`PUT [base]/Communication/116`

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
  "id": "116",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:08.621+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "aborted",
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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22447"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22447"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/115"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22447"
  }
}
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "116",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T09:14:08.733+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "aborted",
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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22447"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22447"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/115"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22447"
  }
}
```