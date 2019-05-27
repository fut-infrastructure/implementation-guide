`GET [base]/CareTeam/45`

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
  "id": "45",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:33:56.407+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "acc66caf-2726-476e-8321-2f762f6bd18f"
    }
  ],
  "name": "aa504879-ca18-484b-810c-9d7591abb301",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/31874"
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
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/31874"
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
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/42"
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
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/44"
      }
    }
  ],
  "managingOrganization": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/43"
    }
  ]
}
```