`GET [base]/CareTeam/295`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjMzZDA0NWQtY2MzMy00MmFhLWE4MDAtNzUyMmI3ZTQ2MzMyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "295",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-11-04T19:50:32.099+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "372ff45a-74d1-443e-beac-a7c7afb2abcf",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "039d16ff-4b02-4a3c-8cf2-ace93e2ff61a",
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
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/35909"
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/292"
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/294"
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
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/293"
    }
  ]
}
```