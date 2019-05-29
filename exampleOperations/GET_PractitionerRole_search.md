`GET [base]/PractitionerRole?organization=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F78953`

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
  "id": "f9c61914-70e4-416c-a444-d7f3c06ee049",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:35.009+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PractitionerRole?_format\u003djson\u0026_pretty\u003dtrue\u0026organization\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Forganization%2Ffhir%2FOrganization%2F78953"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PractitionerRole/332",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "332",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:34.903+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "organization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/78953"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/PractitionerRole/330",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "330",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:34.726+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "organization": {
          "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/78953"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```