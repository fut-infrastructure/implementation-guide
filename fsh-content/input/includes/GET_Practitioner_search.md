`GET [base]/Practitioner?address-use=work&name=37e5ac83-3335-4dff-9755-264769658f65`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjM3MDBkNTYtYjNhMy00ZjFjLTlhNmItZDY4NDZkNDIwNGQ2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.1.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1eb8e30b-76c7-4c41-883b-ff7b7c3ffc75",
  "meta": {
    "lastUpdated": "2022-09-16T08:24:52.734+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1015.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=37e5ac83-3335-4dff-9755-264769658f65"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1015.local/fhir/Practitioner/374",
      "resource": {
        "resourceType": "Practitioner",
        "id": "374",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:24:52.314+00:00",
          "source": "#64f91d81-917b-90",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "37e5ac83-3335-4dff-9755-264769658f65"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "b6de69cb-7480-4f03-9db3-1ae6d2ffa60c",
            "city": "c25f3074-dfc2-44fd-aa96-fff6fe98c210",
            "state": "4410afda-34e9-4247-b05b-ea6aea322607",
            "postalCode": "9b722d20-e273-4d74-9549-1bad2896e932",
            "country": "4d119d2c-76a8-40af-a23a-cdb9f1d20a83"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1015.local/fhir/Practitioner/375",
      "resource": {
        "resourceType": "Practitioner",
        "id": "375",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-09-16T08:24:52.412+00:00",
          "source": "#37e4b911-92a6-94",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "37e5ac83-3335-4dff-9755-264769658f65"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "b6de69cb-7480-4f03-9db3-1ae6d2ffa60c",
            "city": "c25f3074-dfc2-44fd-aa96-fff6fe98c210",
            "state": "4410afda-34e9-4247-b05b-ea6aea322607",
            "postalCode": "9b722d20-e273-4d74-9549-1bad2896e932",
            "country": "4d119d2c-76a8-40af-a23a-cdb9f1d20a83"
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