`GET [base]/Provenance/4416/_history/1`

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
  "resourceType": "Provenance",
  "id": "4416",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-03-11T13:28:17.875+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "Patient/4414"
    }
  ],
  "recorded": "2019-03-11T14:28:17.729+01:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "Patient/4415"
      }
    }
  ]
}
```