`POST [base]/$persist-login`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiY2U3ZWNmOGItNjQxMS00YjhhLWEwNjgtMzkyYmI3YmZkYzg5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lclJvbGUucmVhZCIsIiRwZXJzaXN0LWxvZ2luIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "careTeam",
      "resource": {
        "resourceType": "CareTeam",
        "id": "106",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "status": "active",
        "name": "Name",
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
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection"
}
```