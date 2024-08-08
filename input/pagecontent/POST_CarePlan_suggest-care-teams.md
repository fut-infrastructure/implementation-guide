`POST [base]/CarePlan/2212/$suggest-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI4MTgubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMzgzMDgiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTI4MTgubG9jYWwvZmhpci9DYXJlVGVhbS8yNjU0MiIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LWNhcmVwbGFuLTI4MTgubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzIyMTAiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0yODE4LmxvY2FsL2ZoaXIvUGF0aWVudC80MTgxMiIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
      "fullUrl": "https://organization.cit-careplan-2818.local/fhir/CareTeam/26542",
      "resource": {
        "resourceType": "CareTeam",
        "id": "26542",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:75eb0f42-4eaf-4bda-8516-eca8eabae1d9"
          }
        ],
        "status": "active",
        "name": "977e3e59-a490-48e5-9a1e-57ee8da68e1d",
        "period": {
          "start": "2024-07-29T13:18:05+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "https://organization.cit-careplan-2818.local/fhir/CareTeam/45310",
      "resource": {
        "resourceType": "CareTeam",
        "id": "45310",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f9922ee9-c0fe-4ed2-a8e1-553c031ce6f4"
          }
        ],
        "status": "active",
        "name": "9455f3d5-25e0-491b-868e-3b54eca12558",
        "period": {
          "start": "2024-07-29T13:18:05+00:00"
        },
        "reasonCode": [
          {
            "coding": [
              {
                "system": "urn:oid:1.2.208.176.2.4",
                "code": "DJ44"
              }
            ]
          }
        ]
      }
    }
  ]
}
```