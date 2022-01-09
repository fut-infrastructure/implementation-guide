`GET [base]/Practitioner?address-use=work&name=1d5e81ba-705a-4594-9727-9c579ab988bc`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNmMwZDRkNTQtODFjMC00OWQwLWI5ZTgtZjMwZGI1OTM4ODZlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "12e6b8e4-cc93-4eb2-be67-b98e01f7b850",
  "meta": {
    "lastUpdated": "2021-12-21T14:52:46.214+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-884.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=1d5e81ba-705a-4594-9727-9c579ab988bc"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-884.local/fhir/Practitioner/375",
      "resource": {
        "resourceType": "Practitioner",
        "id": "375",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:52:45.802+00:00",
          "source": "#ff23f5b2-e497-45",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "1d5e81ba-705a-4594-9727-9c579ab988bc"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "c2eccdeb-cad2-4616-832f-83075e42e161",
            "city": "e085a5fc-0bfc-45e7-b274-73d92bfb5a03",
            "state": "d8bfedc0-385e-40ce-b8a4-835f7e790cf9",
            "postalCode": "ec50251a-381c-49b3-9100-2b109ce3456a",
            "country": "03216d11-0f83-48c8-9c72-21f1be434e73"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-884.local/fhir/Practitioner/374",
      "resource": {
        "resourceType": "Practitioner",
        "id": "374",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-12-21T14:52:45.527+00:00",
          "source": "#ec72ac60-8022-47",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "1d5e81ba-705a-4594-9727-9c579ab988bc"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "c2eccdeb-cad2-4616-832f-83075e42e161",
            "city": "e085a5fc-0bfc-45e7-b274-73d92bfb5a03",
            "state": "d8bfedc0-385e-40ce-b8a4-835f7e790cf9",
            "postalCode": "ec50251a-381c-49b3-9100-2b109ce3456a",
            "country": "03216d11-0f83-48c8-9c72-21f1be434e73"
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