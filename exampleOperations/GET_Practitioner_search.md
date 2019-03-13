`GET [base]/Practitioner?name=c473db44-5331-41c7-bb74-21751404d1fe`

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
  "id": "82f18d9a-409b-4f43-a074-0a243d947099",
  "meta": {
    "lastUpdated": "2019-03-11T13:28:02.732+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Practitioner?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003dc473db44-5331-41c7-bb74-21751404d1fe"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Practitioner/4348",
      "resource": {
        "resourceType": "Practitioner",
        "id": "4348",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:28:02.328+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "c473db44-5331-41c7-bb74-21751404d1fe"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Practitioner/4346",
      "resource": {
        "resourceType": "Practitioner",
        "id": "4346",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:28:01.719+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "c473db44-5331-41c7-bb74-21751404d1fe"
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