`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjJiYTk0ZTMtMjMxZS00ZjBiLThmYmYtZjQ2MzJmY2NjMzU5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "CareTeam",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "911d4b23-0d55-4525-8c6d-b8dafc4dbef5",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "91253183-006d-4a44-8add-ea3b073a3f2c",
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/36583"
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/78756"
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/370"
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
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/371"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "372",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-04-30T05:57:49.510+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "911d4b23-0d55-4525-8c6d-b8dafc4dbef5",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "91253183-006d-4a44-8add-ea3b073a3f2c",
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/36583"
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/78756"
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/370"
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
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/371"
    }
  ]
}
```