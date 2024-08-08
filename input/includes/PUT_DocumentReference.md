`PUT [base]/DocumentReference/479`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1wbGFuLTE2NDEubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vMTA4NDIiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQQVRJRU5UIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "DocumentReference",
  "id": "479",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-31T13:16:55.979+00:00",
    "source": "#585ea2d3-9c7c-4d19-9782-b3cb872dfd2f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "entered-in-error",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "69730-0"
      }
    ]
  },
  "date": "2024-07-31T13:16:55.983+00:00",
  "custodian": {
    "reference": "https://organization.cit-plan-1641.local/fhir/Organization/10842"
  },
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "479",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-07-31T13:16:56.084+00:00",
    "source": "#e3b0c1be-7ea3-4a78-ba26-ba6c8fc61fbe",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "entered-in-error",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "69730-0"
      }
    ]
  },
  "date": "2024-07-31T13:16:55.983+00:00",
  "custodian": {
    "reference": "https://organization.cit-plan-1641.local/fhir/Organization/10842"
  },
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```