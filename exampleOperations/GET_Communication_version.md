`GET [base]/Communication/116/_history/2`

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