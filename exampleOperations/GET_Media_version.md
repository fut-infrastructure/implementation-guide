`GET [base]/Media/4129/_history/1`

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
  "resourceType": "Media",
  "id": "4129",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:27:25.972+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-media"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-sharingPolicy",
      "valueCoding": {
        "display": "code"
      }
    }
  ],
  "basedOn": [
    {
      "reference": "ProcedureRequest/4128"
    }
  ],
  "type": "audio",
  "subject": {
    "reference": "Patient/4115"
  },
  "context": {
    "reference": "EpisodeOfCare/4119"
  },
  "content": {
    "language": "ENG"
  }
}
```