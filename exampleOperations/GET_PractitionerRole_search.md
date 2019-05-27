`GET [base]/PractitionerRole?organization=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F91004`

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
  "resourceType": "Bundle",
  "id": "f96af8e8-51b2-43bb-9678-511c1255bc9b",
  "meta": {
    "lastUpdated": "2019-05-27T08:18:09.702+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PractitionerRole?_format\u003djson\u0026_pretty\u003dtrue\u0026organization\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F91004"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PractitionerRole/601",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "601",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:09.459+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "organization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/91004"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PractitionerRole/603",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "603",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:18:09.607+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "organization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/91004"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```