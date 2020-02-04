`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYTAzZTA0NGYtNzA3MC00YWQ3LTkwZTUtNzBiOWI4OTM4ZGFhIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "id": "35c5e747-a644-4d06-9a9d-ada713741ef4",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "b294c7d5-7dd6-4322-83f0-8b09b62f9c2c",
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/25120"
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/79553"
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/5"
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
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/6"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "7",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-02-03T14:00:48.261+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "35c5e747-a644-4d06-9a9d-ada713741ef4",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "b294c7d5-7dd6-4322-83f0-8b09b62f9c2c",
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/25120"
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/79553"
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
        "reference": "https://organization.local.ehealth.sundhed.dk/fhir/CareTeam/5"
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
      "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/6"
    }
  ]
}
```