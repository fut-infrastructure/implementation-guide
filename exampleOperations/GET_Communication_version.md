`GET [base]/Communication/3906/_history/2`

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