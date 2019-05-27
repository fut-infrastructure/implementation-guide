`GET [base]/Provenance/70`

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
  "id": "70",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:55:57.251+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/82835"
    }
  ],
  "recorded": "2019-05-27T10:55:57.240+02:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/71691"
      }
    }
  ]
}
```