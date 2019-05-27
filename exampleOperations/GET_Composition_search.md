`GET [base]/Composition?title=1442b0ef-96d3-4b03-bbda-c68372ff83b4`

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
  "id": "fe66be4a-3c24-486b-b43f-82a393a947ba",
  "meta": {
    "lastUpdated": "2019-05-27T08:44:51.221+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition?_format\u003djson\u0026_pretty\u003dtrue\u0026title\u003d1442b0ef-96d3-4b03-bbda-c68372ff83b4"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition/44",
      "resource": {
        "resourceType": "Composition",
        "id": "44",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:44:50.665+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/fhir/Organization",
            "value": "1234"
          }
        },
        "date": "2019-05-27T10:44:50+02:00",
        "author": [
          {
            "identifier": {
              "system": "http://ehealth.sundhed.dk/fhir/Organization",
              "value": "1234"
            }
          }
        ],
        "title": "1442b0ef-96d3-4b03-bbda-c68372ff83b4"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition/45",
      "resource": {
        "resourceType": "Composition",
        "id": "45",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:44:50.938+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/fhir/Organization",
            "value": "1234"
          }
        },
        "date": "2019-05-27T10:44:50+02:00",
        "author": [
          {
            "identifier": {
              "system": "http://ehealth.sundhed.dk/fhir/Organization",
              "value": "1234"
            }
          }
        ],
        "title": "1442b0ef-96d3-4b03-bbda-c68372ff83b4"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```