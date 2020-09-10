`POST [base]/CarePlan/1108/$suggest-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE0MjYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzc4NSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJDYXJlUGxhbiRzdWdnZXN0LWNhcmUtdGVhbXMiLCIkdGVzdC1vbmx5LWNyZWF0ZSJdfSwiY29udGV4dCI6eyJjYXJlX3RlYW1faWQiOiJodHRwczovL29yZ2FuaXphdGlvbi5jaXQtY2FyZXBsYW4tMTQyNi5sb2NhbC9maGlyL0NhcmVUZWFtLzE4Njc2IiwiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cHM6Ly9jYXJlcGxhbi5jaXQtY2FyZXBsYW4tMTQyNi5sb2NhbC9maGlyL0VwaXNvZGVPZkNhcmUvMTEwNyIsInBhdGllbnRfaWQiOiJodHRwczovL3BhdGllbnQuY2l0LWNhcmVwbGFuLTE0MjYubG9jYWwvZmhpci9QYXRpZW50LzcwMjQ1IiwidGVhbV9vbl9lb2MiOmZhbHNlfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "regionCode",
      "valueString": "DK-85"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "searchset",
  "entry": [
    {
      "fullUrl": "https://organization.cit-careplan-1426.local/fhir/CareTeam/18676",
      "resource": {
        "resourceType": "CareTeam",
        "id": "18676",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "ce4a88d8-f3f6-46cc-be61-3be10c9cd7de",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "29484bc8-dfa4-4c51-aa0a-8f30ebef0e31",
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/conditions",
                "code": "TBD"
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "https://organization.cit-careplan-1426.local/fhir/CareTeam/12488",
      "resource": {
        "resourceType": "CareTeam",
        "id": "12488",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "d973d609-3d72-4ddb-bc47-cc95428a0bef",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "29d1c67a-c293-4d4c-8782-603f0477d44f",
        "reasonCode": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/conditions",
                "code": "TBD"
              }
            ]
          }
        ]
      }
    }
  ]
}
```