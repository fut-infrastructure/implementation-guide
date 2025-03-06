`GET [base]/DocumentReference/269`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTk5YTAwNjUtY2NhZi00YWU4LTljNWUtYzFkYmIyMTg5ZDIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uLmNyZWF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi51cGRhdGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLmNyZWF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi5yZWFkIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiUGxhbkRlZmluaXRpb24udXBkYXRlIiwiUGxhbkRlZmluaXRpb24ucmVhZCIsIkFjdGl2aXR5RGVmaW5pdGlvbi5jcmVhdGUiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTg3OC5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8yMDk0MiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "269",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-05T12:50:51.573+00:00",
    "source": "#76bea82f-0f8b-48",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
    ]
  },
  "status": "current",
  "type": {
    "coding": [
      {
        "system": "http://loinc.org",
        "code": "69730-0"
      }
    ]
  },
  "date": "2025-02-05T12:50:50.095+00:00",
  "author": [
    {
      "reference": "https://organization.cit-plan-1878.local/fhir/Organization/20942"
    }
  ],
  "content": [
    {
      "attachment": {
        "url": "http://some.com/"
      }
    }
  ]
}
```