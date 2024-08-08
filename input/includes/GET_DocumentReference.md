`GET [base]/DocumentReference/145`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTgwZTc1ZmUtZGVkNC00NGQ3LWJjNmEtOThkZDJiNGU5NjQ3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlBsYW5EZWZpbml0aW9uLmNyZWF0ZSIsIkFjdGl2aXR5RGVmaW5pdGlvbi51cGRhdGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJBY3Rpdml0eURlZmluaXRpb24ucmVhZCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UudXBkYXRlIiwiRG9jdW1lbnRSZWZlcmVuY2UuY3JlYXRlIiwiUGxhbkRlZmluaXRpb24udXBkYXRlIiwiQWN0aXZpdHlEZWZpbml0aW9uLmNyZWF0ZSIsIlBsYW5EZWZpbml0aW9uLnJlYWQiLCJQbGFuRGVmaW5pdGlvbiRhcHBseSIsIkRvY3VtZW50UmVmZXJlbmNlLnJlYWQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXBsYW4tMTY0MS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi8xNDc2NSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "DocumentReference",
  "id": "145",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-07-31T13:12:45.635+00:00",
    "source": "#bb8787fc-2d15-46",
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
  "date": "2024-07-31T13:12:43.513+00:00",
  "author": [
    {
      "reference": "https://organization.cit-plan-1641.local/fhir/Organization/56990"
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