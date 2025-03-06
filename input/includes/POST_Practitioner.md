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
      "family": "5793c304-7e74-4c51-a12c-0057c04cd486"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "467",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-04T15:08:27.934+00:00",
    "source": "#1290dd52-013f-4f28-9f98-a4c7bbb56dbe",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "5793c304-7e74-4c51-a12c-0057c04cd486"
    }
  ]
}
```