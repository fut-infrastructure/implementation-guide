`POST [base]/Practitioner`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "cab5e469-2679-4e0c-a17b-00cfc8864dc2"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "452",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T16:09:12.948+00:00",
    "source": "#121c7b69-e1d7-46de-af4f-17da89804347",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "cab5e469-2679-4e0c-a17b-00cfc8864dc2"
    }
  ]
}
```