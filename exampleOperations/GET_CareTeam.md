`GET [base]/CareTeam/46`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "46",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T08:21:31.473+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "3b757720-9004-44f3-a5b2-b7cbf3b504c2"
    }
  ],
  "name": "c2138b0d-56f5-4c6c-a648-55706d6f6dfd",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58647"
  },
  "participant": [
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "TBD"
          }
        ]
      },
      "member": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58647"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "TBD"
          }
        ]
      },
      "member": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/43"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "TBD"
          }
        ]
      },
      "member": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/45"
      }
    }
  ],
  "managingOrganization": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/44"
    }
  ]
}
```