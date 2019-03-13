`GET [base]/Questionnaire/4435/_history/2`

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
  "resourceType": "Questionnaire",
  "id": "4435",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:28:23.473+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-custodian",
      "valueReference": {
        "reference": "Organization/4434"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-author",
      "valueReference": {
        "reference": "Organization/4434"
      }
    }
  ],
  "version": "1.0",
  "name": "8d80d417-8aee-4763-b22b-ee443a09b17e",
  "status": "active",
  "code": [
    {
      "code": "code"
    }
  ]
}
```