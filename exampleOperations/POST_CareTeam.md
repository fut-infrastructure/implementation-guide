`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYjQ5ZmZjOGItYzlkOC00NWQ1LWEwOTYtZTdhZDU0ODAwN2U2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "id": "66193585-4098-425a-af7e-41a74f80b0c6",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "ee9eaef3-e63d-4195-a2dc-a0eec09c2162",
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/17328"
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89093"
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
    "lastUpdated": "2020-03-26T11:21:50.686+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "66193585-4098-425a-af7e-41a74f80b0c6",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "ee9eaef3-e63d-4195-a2dc-a0eec09c2162",
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/17328"
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
        "reference": "https://patient.local.ehealth.sundhed.dk/fhir/Patient/89093"
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