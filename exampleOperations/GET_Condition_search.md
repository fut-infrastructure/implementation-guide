`GET [base]/Condition?code=e6a220dc-2733-435c-b6fe-5b9ecca6d504`

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
  "id": "10cc2a3e-d0d0-4f59-8f60-06432a7d9e40",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:42.271+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Condition?_format\u003djson\u0026_pretty\u003dtrue\u0026code\u003de6a220dc-2733-435c-b6fe-5b9ecca6d504"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Condition/3913",
      "resource": {
        "resourceType": "Condition",
        "id": "3913",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:41.612+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "code": {
          "coding": [
            {
              "code": "e6a220dc-2733-435c-b6fe-5b9ecca6d504"
            }
          ]
        },
        "subject": {
          "reference": "Patient/3912"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Condition/3917",
      "resource": {
        "resourceType": "Condition",
        "id": "3917",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:42.194+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
          ]
        },
        "clinicalStatus": "active",
        "code": {
          "coding": [
            {
              "code": "e6a220dc-2733-435c-b6fe-5b9ecca6d504"
            }
          ]
        },
        "subject": {
          "reference": "Patient/3916"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```