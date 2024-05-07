`GET [base]/CareTeam/422`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjM5MmRmZTUtYzgwZS00MmFkLWJmNGYtNWU1YzI3MzI4MmYzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "422",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-04-26T09:29:08.077+00:00",
    "source": "#ae8ce3de-d54d-43",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:4f94f765-3880-4f99-844b-1b57ea6c38fa"
    }
  ],
  "status": "active",
  "name": "a3009399-9761-4c21-ba80-6ae862904f6b",
  "participant": [
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://patient.cit-organization-1181.local/fhir/Patient/84729"
      }
    },
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://organization.cit-organization-1181.local/fhir/CareTeam/419"
      }
    },
    {
      "role": [
        {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
              "code": "monitoring_adjuster"
            }
          ]
        }
      ],
      "member": {
        "reference": "https://organization.cit-organization-1181.local/fhir/Practitioner/421"
      }
    }
  ],
  "reasonCode": [
    {
      "coding": [
        {
          "system": "urn:oid:1.2.208.176.2.4",
          "code": "DJ44"
        }
      ]
    }
  ],
  "managingOrganization": [
    {
      "reference": "https://organization.cit-organization-1181.local/fhir/Organization/420"
    }
  ]
}
```