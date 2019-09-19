`GET [base]/DocumentReference/49/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJzeXN0ZW0vJHRlc3Qtb25seS1jcmVhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS51cGRhdGUiLCJEb2N1bWVudFJlZmVyZW5jZS5yZWFkIl0sIm9yZ2FuaXphdGlvbkNvbnRleHRJZCI6Imh0dHA6Ly9vcmdhbml6YXRpb24ubG9jYWwuZWhlYWx0aC5zdW5kaGVkLmRrL2ZoaXIvT3JnYW5pemF0aW9uLzM5MDAxIiwidXNlclR5cGUiOiJQQVRJRU5UIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "49",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-09-18T08:02:34.263+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "entered-in-error",
  "type": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/document-type",
        "code": "TBD"
      }
    ]
  },
  "indexed": "2019-09-18T10:02:33.845+02:00",
  "custodian": {
    "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/39001"
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