`POST [base]/CareTeam`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMmFiYWYyOTktMGM0YS00ZDk2LWE5OGMtNWQ4NDgxYjZkN2I2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:8beb797a-ac60-4956-ae73-db9f8f942336"
    }
  ],
  "status": "active",
  "name": "33f21a58-9ef2-4aef-856a-bee21da2cd69",
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
        "reference": "https://patient.cit-organization-795.local/fhir/RelatedPerson/30752"
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
        "reference": "https://patient.cit-organization-795.local/fhir/Patient/49431"
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
        "reference": "https://organization.cit-organization-795.local/fhir/CareTeam/138"
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
      "reference": "https://organization.cit-organization-795.local/fhir/Organization/139"
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
    "lastUpdated": "2021-04-19T13:33:01.147+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:8beb797a-ac60-4956-ae73-db9f8f942336"
    }
  ],
  "status": "active",
  "name": "33f21a58-9ef2-4aef-856a-bee21da2cd69",
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
        "reference": "https://patient.cit-organization-795.local/fhir/RelatedPerson/30752"
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
        "reference": "https://patient.cit-organization-795.local/fhir/Patient/49431"
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
        "reference": "https://organization.cit-organization-795.local/fhir/CareTeam/138"
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
      "reference": "https://organization.cit-organization-795.local/fhir/Organization/139"
    }
  ]
}
```