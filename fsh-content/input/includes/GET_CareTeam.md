`GET [base]/CareTeam/106`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNjJjNjU5OTgtYTc0Ny00OWJhLTg5NjctYjM4MjI0NmJmNmIzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lclJvbGUucmVhZCIsIiRwZXJzaXN0LWxvZ2luIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "106",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T14:49:07.921+00:00",
    "source": "#574ad562-0025-4c",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:ee06435b-cc87-4f9a-9ade-c12e2bcec66b"
    }
  ],
  "status": "active",
  "name": "fe9a40bd-2db8-4b3d-8f84-7f7298a7e00b",
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
        "reference": "https://organization.cit-organization-884.local/fhir/Practitioner/108"
      },
      "period": {
        "start": "2021-12-21T14:49:07+00:00"
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