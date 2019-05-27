`PUT [base]/Communication/8`

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
  "id": "8",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:55:39.060+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "aborted",
  "category": [
    {
      "coding": [
        {
          "code": "notification"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/17749"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/75056"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/61028"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/5058"
  }
}
```

__Response__
```json
{
  "resourceType": "Communication",
  "id": "8",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:55:39.248+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "aborted",
  "category": [
    {
      "coding": [
        {
          "code": "notification"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/17749"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/75056"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/61028"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/5058"
  }
}
```