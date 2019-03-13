`GET [base]/PractitionerRole?organization=Organization%2F4355`

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
  "id": "53483a33-17d7-44ee-a50f-92db3a65e708",
  "meta": {
    "lastUpdated": "2019-03-11T13:28:04.414+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/PractitionerRole?_format\u003djson\u0026_pretty\u003dtrue\u0026organization\u003dOrganization%2F4355"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/PractitionerRole/4360",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "4360",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:28:04.320+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "organization": {
          "reference": "Organization/4355"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/PractitionerRole/4356",
      "resource": {
        "resourceType": "PractitionerRole",
        "id": "4356",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:28:03.741+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitionerrole"
          ]
        },
        "organization": {
          "reference": "Organization/4355"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```