`GET [base]/ActivityDefinition?owner=Organization%2F3698`

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
  "id": "62c191d7-0075-4535-8728-04b36a730d04",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:02.293+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/ActivityDefinition?_format\u003djson\u0026_pretty\u003dtrue\u0026owner\u003dOrganization%2F3698"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/ActivityDefinition/3705",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "3705",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:02.132+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
            "valueReference": {
              "reference": "Organization/3698"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
            "valueReference": {
              "reference": "Practitioner/3703"
            }
          }
        ],
        "version": "e1f5738b-7ab5-4a12-88c3-09142e9a652a",
        "name": "8b0fb442-4a28-4a41-ab64-011eb82fa791",
        "status": "active",
        "topic": [
          {
            "text": "84545178-a2a6-4822-bcdc-7481db110143"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/ActivityDefinition/3699",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "3699",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:01.026+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
            "valueReference": {
              "reference": "Organization/3698"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
            "valueReference": {
              "reference": "Practitioner/3697"
            }
          }
        ],
        "version": "b29a77e3-75c0-4d30-bb1e-6ede12c89234",
        "name": "92ce71ec-8ce3-40e3-a2f2-50c1160545f4",
        "status": "active",
        "topic": [
          {
            "text": "45065268-0523-497e-9ca6-51d28cca1633"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```