`GET [base]/Practitioner?address-use=work&name=ffd31eda-f6bf-40e6-b8f2-63e7cd02eb4e`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL1ByYWN0aXRpb25lci5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b87b2b94-9b12-4e65-9677-f11d306e86c0",
  "meta": {
    "lastUpdated": "2019-09-18T05:59:19.181+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=ffd31eda-f6bf-40e6-b8f2-63e7cd02eb4e"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/297",
      "resource": {
        "resourceType": "Practitioner",
        "id": "297",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T05:59:18.739+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "ffd31eda-f6bf-40e6-b8f2-63e7cd02eb4e"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "87b2a7b6-48e3-47bd-82ae-629974f29dce",
            "city": "422b72a5-ad13-4845-8a40-814ff63e498c",
            "state": "a41fea6e-3ea6-4b29-9e22-a617f602e043",
            "postalCode": "3864f8eb-8dd8-478a-81bc-c5b44fab10f2",
            "country": "c01310ee-3a67-4419-a02a-700908fbfa88"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Practitioner/296",
      "resource": {
        "resourceType": "Practitioner",
        "id": "296",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T05:59:18.585+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "ffd31eda-f6bf-40e6-b8f2-63e7cd02eb4e"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "87b2a7b6-48e3-47bd-82ae-629974f29dce",
            "city": "422b72a5-ad13-4845-8a40-814ff63e498c",
            "state": "a41fea6e-3ea6-4b29-9e22-a617f602e043",
            "postalCode": "3864f8eb-8dd8-478a-81bc-c5b44fab10f2",
            "country": "c01310ee-3a67-4419-a02a-700908fbfa88"
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