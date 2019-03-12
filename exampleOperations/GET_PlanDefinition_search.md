`GET [base]/PlanDefinition?name=808bb684-c871-4abf-8047-34e0a80ec207`

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
  "id": "b6815507-bcac-4f52-84d5-f8ecc7597818",
  "meta": {
    "lastUpdated": "2019-03-11T13:28:00.167+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/PlanDefinition?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d808bb684-c871-4abf-8047-34e0a80ec207"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/PlanDefinition/4337",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "4337",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:59.890+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
            "valueReference": {
              "reference": "Organization/4336"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
            "valueReference": {
              "reference": "Practitioner/4335"
            }
          }
        ],
        "version": "hest",
        "name": "808bb684-c871-4abf-8047-34e0a80ec207",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/PlanDefinition/4331",
      "resource": {
        "resourceType": "PlanDefinition",
        "id": "4331",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:59.068+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-plandefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
            "valueReference": {
              "reference": "Organization/4330"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
            "valueReference": {
              "reference": "Practitioner/4329"
            }
          }
        ],
        "version": "hest",
        "name": "808bb684-c871-4abf-8047-34e0a80ec207",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```