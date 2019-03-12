`GET [base]/Communication?subject=Patient%2F3883`

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
  "id": "a40d2b13-c450-45a2-b1a9-4683781ae558",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:38.682+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Communication?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dPatient%2F3883"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Communication/3900",
      "resource": {
        "resourceType": "Communication",
        "id": "3900",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:38.504+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "text": "code"
          }
        ],
        "subject": {
          "reference": "Patient/3883"
        },
        "topic": [
          {
            "reference": "Patient/3895"
          }
        ],
        "context": {
          "reference": "EpisodeOfCare/3899"
        },
        "sender": {
          "reference": "Patient/3895"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Communication/3888",
      "resource": {
        "resourceType": "Communication",
        "id": "3888",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:37.094+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-communication"
          ]
        },
        "status": "completed",
        "category": [
          {
            "text": "code"
          }
        ],
        "subject": {
          "reference": "Patient/3883"
        },
        "topic": [
          {
            "reference": "Patient/3883"
          }
        ],
        "context": {
          "reference": "EpisodeOfCare/3887"
        },
        "sender": {
          "reference": "Patient/3883"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```