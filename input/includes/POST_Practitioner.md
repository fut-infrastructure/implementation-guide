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
      "family": "ad1eeeaf-6fd1-4f1e-93e2-099f321ef0ff"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "419",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-29T09:18:56.055+00:00",
    "source": "#7b3c0cf0-a970-43e1-bd31-c10c47567c55",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "ad1eeeaf-6fd1-4f1e-93e2-099f321ef0ff"
    }
  ]
}
```