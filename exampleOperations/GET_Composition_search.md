`GET [base]/Composition?title=1971275e-52b1-45d5-b73d-8aa0156483cb`

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
  "id": "67caffac-3449-4d6b-934d-0c6deb221423",
  "meta": {
    "lastUpdated": "2019-05-29T07:53:27.588+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition?_format\u003djson\u0026_pretty\u003dtrue\u0026title\u003d1971275e-52b1-45d5-b73d-8aa0156483cb"
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
          "lastUpdated": "2019-05-29T07:53:27.130+00:00",
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
        "date": "2019-05-29T09:53:27+02:00",
        "author": [
          {
            "identifier": {
              "system": "http://ehealth.sundhed.dk/fhir/Organization",
              "value": "1234"
            }
          }
        ],
        "title": "1971275e-52b1-45d5-b73d-8aa0156483cb"
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
          "lastUpdated": "2019-05-29T07:53:27.279+00:00",
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
        "date": "2019-05-29T09:53:27+02:00",
        "author": [
          {
            "identifier": {
              "system": "http://ehealth.sundhed.dk/fhir/Organization",
              "value": "1234"
            }
          }
        ],
        "title": "1971275e-52b1-45d5-b73d-8aa0156483cb"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```