`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2IwMjEzMzYtNDk2OC00OWE5LTliNWYtZWM2OGRiNDI0MzkzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
      "id": "5e8f5758-3eb1-415f-9c05-3900f35dd05c",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "ea8ba1d4-a46d-44d3-92c4-103fb5b08ce7",
  "participant": [
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoring_adjuster"
          }
        ]
      },
      "member": {
        "reference": "https://patient.cit-organization-751.local/fhir/RelatedPerson/62111"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoring_adjuster"
          }
        ]
      },
      "member": {
        "reference": "https://patient.cit-organization-751.local/fhir/Patient/81264"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoring_adjuster"
          }
        ]
      },
      "member": {
        "reference": "https://organization.cit-organization-751.local/fhir/CareTeam/138"
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
      "reference": "https://organization.cit-organization-751.local/fhir/Organization/139"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "140",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2020-12-21T13:22:33.577+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "5e8f5758-3eb1-415f-9c05-3900f35dd05c",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "ea8ba1d4-a46d-44d3-92c4-103fb5b08ce7",
  "participant": [
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoring_adjuster"
          }
        ]
      },
      "member": {
        "reference": "https://patient.cit-organization-751.local/fhir/RelatedPerson/62111"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoring_adjuster"
          }
        ]
      },
      "member": {
        "reference": "https://patient.cit-organization-751.local/fhir/Patient/81264"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoring_adjuster"
          }
        ]
      },
      "member": {
        "reference": "https://organization.cit-organization-751.local/fhir/CareTeam/138"
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
      "reference": "https://organization.cit-organization-751.local/fhir/Organization/139"
    }
  ]
}
```