`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZTc2Y2YwYzUtYTExOC00ZmVlLWFjYTUtMWRlNmIwNzZkYzliIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "id": "d81efc98-754e-477d-8b45-a64a26575ef6",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "81e6db34-80b5-436f-8d19-d1deba3185ab",
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
        "reference": "https://patient.cit-organization-740.local/fhir/RelatedPerson/80469"
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
        "reference": "https://patient.cit-organization-740.local/fhir/Patient/63213"
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
        "reference": "https://organization.cit-organization-740.local/fhir/CareTeam/138"
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
      "reference": "https://organization.cit-organization-740.local/fhir/Organization/139"
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
    "lastUpdated": "2020-10-22T13:55:47.674+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "d81efc98-754e-477d-8b45-a64a26575ef6",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "81e6db34-80b5-436f-8d19-d1deba3185ab",
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
        "reference": "https://patient.cit-organization-740.local/fhir/RelatedPerson/80469"
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
        "reference": "https://patient.cit-organization-740.local/fhir/Patient/63213"
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
        "reference": "https://organization.cit-organization-740.local/fhir/CareTeam/138"
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
      "reference": "https://organization.cit-organization-740.local/fhir/Organization/139"
    }
  ]
}
```