`POST [base]/CarePlan/268/$suggest-care-teams`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ2FyZVBsYW4kc3VnZ2VzdC1jYXJlLXRlYW1zIiwiQ2FyZVBsYW4kdXBkYXRlLWNhcmUtdGVhbXMiLCJDYXJlUGxhbi5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJDYXJlUGxhbi5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/94800",
      "resource": {
        "resourceType": "CareTeam",
        "id": "94800",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "a7e23e8c-5355-494c-9d75-eb929f9647f8",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "5709ae22-f718-4f20-aad0-1b81b513c758",
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
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/4663",
      "resource": {
        "resourceType": "CareTeam",
        "id": "4663",
        "meta": {
          "versionId": "1",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "2fd371fe-f287-468f-82a8-3b3fef53c507",
            "system": "urn:ietf:rfc:3986"
          }
        ],
        "status": "active",
        "name": "623aecd1-11b6-4094-9ba9-d358cb6a500c",
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