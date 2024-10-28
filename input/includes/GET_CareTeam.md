`GET [base]/CareTeam/467`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjFmMjUyMmYtOGU0OC00NjIxLTk2ZGItNjIxMTRhZTYyOTYyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNhcmVUZWFtLnJlYWQiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "467",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-10-26T16:09:19.252+00:00",
    "source": "#09770fdb-9622-47",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:6b07d9f5-d9c7-487c-b922-3b799498ad76"
    }
  ],
  "status": "active",
  "name": "1a0c3781-797a-4f73-ae48-f2bdb1277ca2",
  "period": {
    "start": "2024-10-26T16:09:19+00:00"
  },
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
        "reference": "https://patient.cit-organization-1245.local/fhir/Patient/35701"
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
        "reference": "https://organization.cit-organization-1245.local/fhir/CareTeam/464"
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
        "reference": "https://organization.cit-organization-1245.local/fhir/Practitioner/466"
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
      "reference": "https://organization.cit-organization-1245.local/fhir/Organization/465"
    }
  ]
}
```