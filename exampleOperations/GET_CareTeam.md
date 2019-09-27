`GET [base]/CareTeam/303`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL0NhcmVUZWFtLnJlYWQiXSwidXNlclR5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "CareTeam",
  "id": "303",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-09-18T05:59:19.664+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
    ]
  },
  "identifier": [
    {
      "id": "dca70c88-fc15-4cc7-a676-67b9be2302e1"
    }
  ],
  "name": "c8cc5972-aa63-4391-bd09-e31996245c00",
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/53197"
  },
  "participant": [
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      },
      "member": {
        "reference": "http://local.ehealth.sundhed.dk/trifork-fhir-server/Patient/53197"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      },
      "member": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/CareTeam/300"
      }
    },
    {
      "role": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/careteam-participant-role",
            "code": "monitoringResponsible"
          }
        ]
      },
      "member": {
        "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/302"
      }
    }
  ],
  "managingOrganization": [
    {
      "reference": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/301"
    }
  ]
}
```