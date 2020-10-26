`GET [base]/CareTeam/106`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2U3ZWNmOGItNjQxMS00YjhhLWEwNjgtMzkyYmI3YmZkYzg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lclJvbGUucmVhZCIsIiRwZXJzaXN0LWxvZ2luIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "106",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-10-22T13:55:04.325+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "0be7ac3d-7e0d-4d52-8e14-977779954070",
      "system": "urn:ietf:rfc:3986"
    }
  ],
  "status": "active",
  "name": "b0d73a07-f015-4371-aec1-7aec0cca733e",
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
        "reference": "https://organization.cit-organization-740.local/fhir/Practitioner/108"
      },
      "period": {
        "start": "2020-10-22T13:55:04+00:00"
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