`GET [base]/CareTeam/100`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiODY2NjY0YjAtYjcwOS00ZDliLThkOTYtNGEyNWI2NmRmMWVlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lclJvbGUucmVhZCIsIiRwZXJzaXN0LWxvZ2luIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "100",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-08-05T10:54:45.865+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "afd8b133-5322-42d7-b7e6-627058e15a4e",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "f8f5b28b-4c37-4666-8b79-13eb86131b39",
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
        "reference": "https://organization.cit-organization-687.local/fhir/Practitioner/102"
      },
      "period": {
        "start": "2020-08-05T10:54:45+00:00"
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
  ]
}
```