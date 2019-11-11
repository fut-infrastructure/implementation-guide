`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYmQ0YTI1NmYtY2JiOS00NjBmLWFlMDItYTYwYWExNTcyNWIxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "id": "53b0e5cf-5146-4653-8b21-4a5b9d42eb66",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "fb3c93e0-5822-4fad-9a4c-ae4b3d870404",
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
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/55488"
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
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/22118"
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/5"
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
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/6"
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
    "lastUpdated": "2019-11-04T19:49:14.328+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "53b0e5cf-5146-4653-8b21-4a5b9d42eb66",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "fb3c93e0-5822-4fad-9a4c-ae4b3d870404",
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
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/RelatedPerson/55488"
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
        "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/22118"
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
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/5"
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
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/6"
    }
  ]
}
```