`GET [base]/Communication/297/_history/1`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Communication",
  "id": "297",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:56:44.800+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
    ]
  },
  "status": "completed",
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
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/27236"
  },
  "topic": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/78904"
    }
  ],
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/47492"
  },
  "sender": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/65042"
  }
}
```