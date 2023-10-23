`GET [base]/Practitioner?address-use=work&name=e5ae9d2b-6a15-42dd-b8aa-c6dcc0271cc9`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNWY0YzUxMDAtMzIxYy00ODM5LThjM2YtZmQ0ZDEyODg3YmI5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIlByYWN0aXRpb25lci5zZWFyY2giXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ff05914f-bd97-4b3f-b117-9ea3e862d981",
  "meta": {
    "lastUpdated": "2023-10-16T09:18:20.163+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1125.local/fhir/Practitioner?_format=json&_pretty=true&address-use=work&name=e5ae9d2b-6a15-42dd-b8aa-c6dcc0271cc9"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1125.local/fhir/Practitioner/357",
      "resource": {
        "resourceType": "Practitioner",
        "id": "357",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:18:19.570+00:00",
          "source": "#aacfe43a-8972-98",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "e5ae9d2b-6a15-42dd-b8aa-c6dcc0271cc9"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "c2a76e01-42f4-4ecd-9dda-9aaa740c2537",
            "city": "4b5db96a-234c-4e58-b36d-13e4eff3b099",
            "state": "087e4327-875b-4462-97ce-6010bf1af77b",
            "postalCode": "1676493b-504b-451a-85eb-9a4e9ef84ca8",
            "country": "ac26615d-eba6-4c73-b6e8-2a19cc23dd0f"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1125.local/fhir/Practitioner/358",
      "resource": {
        "resourceType": "Practitioner",
        "id": "358",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-10-16T09:18:19.724+00:00",
          "source": "#82a9d959-c888-96",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "e5ae9d2b-6a15-42dd-b8aa-c6dcc0271cc9"
          }
        ],
        "address": [
          {
            "use": "work",
            "text": "c2a76e01-42f4-4ecd-9dda-9aaa740c2537",
            "city": "4b5db96a-234c-4e58-b36d-13e4eff3b099",
            "state": "087e4327-875b-4462-97ce-6010bf1af77b",
            "postalCode": "1676493b-504b-451a-85eb-9a4e9ef84ca8",
            "country": "ac26615d-eba6-4c73-b6e8-2a19cc23dd0f"
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