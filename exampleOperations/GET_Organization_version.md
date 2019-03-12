`GET [base]/Organization/4315/_history/2`

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
  "resourceType": "Organization",
  "id": "4315",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-03-11T13:27:56.783+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "identifier": [
    {
      "system": "https://www.kombit.dk/sts/organisation",
      "value": "88888888"
    }
  ],
  "name": "99b03367-12b6-4273-ac1e-c7e42b6908ea"
}
```