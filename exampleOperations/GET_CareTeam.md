`GET [base]/CareTeam/356`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTY2MDJiNDEtODhlMi00MzE0LTk5M2MtZDEwMjEwZDc3YmRiIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "356",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-03-26T11:23:52.663+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "d50ce131-c3be-49b0-b1bd-4c26ed1441fb",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "4c57764c-b7d4-47f4-ba84-d470013c4d41",
  "participant": [
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      },
      "member": {
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/3451"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      },
      "member": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/353"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      },
      "member": {
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Practitioner/355"
      }
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "http://ehealth.sundhed.dk/cs/conditions",
          "code": "TBD"
        }
      ]
    }
  ],
  "managingOrganization": [
    {
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/354"
    }
  ]
}
```