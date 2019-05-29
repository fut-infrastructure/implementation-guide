`GET [base]/Provenance/358`

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
  "id": "358",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T09:14:38.487+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-provenance"
    ]
  },
  "target": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/45265"
    }
  ],
  "recorded": "2019-05-29T11:14:38.480+02:00",
  "policy": [
    "policy"
  ],
  "agent": [
    {
      "whoReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/75042"
      }
    }
  ]
}
```