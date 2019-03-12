`GET [base]/ClinicalImpression?subject=Patient%2F3835`

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
  "id": "06bf81f6-2e5d-4c99-a549-afa8ead36d41",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:28.806+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/ClinicalImpression?_format\u003djson\u0026_pretty\u003dtrue\u0026subject\u003dPatient%2F3835"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/ClinicalImpression/3852",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "3852",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:28.406+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "code": "Code"
            }
          ]
        },
        "subject": {
          "reference": "Patient/3835"
        },
        "context": {
          "reference": "EpisodeOfCare/3851"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/ClinicalImpression/3840",
      "resource": {
        "resourceType": "ClinicalImpression",
        "id": "3840",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:26.128+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "status": "draft",
        "code": {
          "coding": [
            {
              "code": "Code"
            }
          ]
        },
        "subject": {
          "reference": "Patient/3835"
        },
        "context": {
          "reference": "EpisodeOfCare/3839"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```