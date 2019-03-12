`GET [base]/Organization?name=0538ccf0-63ad-41b9-a0ab-14a4cd6da070`

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
  "id": "419cf094-d87c-42c9-9b1a-15a44927925f",
  "meta": {
    "lastUpdated": "2019-03-11T13:27:56.327+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Organization?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d0538ccf0-63ad-41b9-a0ab-14a4cd6da070"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Organization/4313",
      "resource": {
        "resourceType": "Organization",
        "id": "4313",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:56.169+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "identifier": [
          {
            "system": "https://www.kombit.dk/sts/organisation",
            "value": "88888888"
          }
        ],
        "name": "0538ccf0-63ad-41b9-a0ab-14a4cd6da070"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Organization/4311",
      "resource": {
        "resourceType": "Organization",
        "id": "4311",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:27:55.757+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "identifier": [
          {
            "system": "https://www.kombit.dk/sts/organisation",
            "value": "88888888"
          }
        ],
        "name": "0538ccf0-63ad-41b9-a0ab-14a4cd6da070"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```