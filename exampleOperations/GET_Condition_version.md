`GET [base]/Condition/3911/_history/1`

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
  "resourceType": "Condition",
  "id": "3911",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:26:41.306+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
    ]
  },
  "clinicalStatus": "active",
  "code": {
    "coding": [
      {
        "code": "adcfc639-b006-4bb9-aa9c-679727b12fee"
      }
    ]
  },
  "subject": {
    "reference": "Patient/3910"
  }
}
```