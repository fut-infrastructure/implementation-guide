`POST [base]/CarePlan/1764/$suggest-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvODc0NzciLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsiY2FyZV90ZWFtX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9DYXJlVGVhbS83NDI5OCIsImVwaXNvZGVfb2ZfY2FyZV9pZCI6Imh0dHBzOi8vY2FyZXBsYW4uY2l0LWNhcmVwbGFuLTE3MTYubG9jYWwvZmhpci9FcGlzb2RlT2ZDYXJlLzE3NjIiLCJwYXRpZW50X2lkIjoiaHR0cHM6Ly9wYXRpZW50LmNpdC1jYXJlcGxhbi0xNzE2LmxvY2FsL2ZoaXIvUGF0aWVudC8xMzA2NCIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
      "fullUrl": "https://organization.cit-careplan-1716.local/fhir/CareTeam/74298",
      "resource": {
        "resourceType": "CareTeam",
        "id": "74298",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:f64994de-6f03-482b-8991-b6fecc67f4f2"
          }
        ],
        "status": "active",
        "name": "2cebec23-0bb2-4984-a48d-b09e7577f5a3",
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
      "fullUrl": "https://organization.cit-careplan-1716.local/fhir/CareTeam/70442",
      "resource": {
        "resourceType": "CareTeam",
        "id": "70442",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:cf2620a9-a62b-47ad-bdcc-9218050c8344"
          }
        ],
        "status": "active",
        "name": "5a3ba0ec-bd00-4c5b-ab94-2d5dd905cefe",
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