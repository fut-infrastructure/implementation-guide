`GET [base]/Organization?name=7c79cc3f-ec76-49c7-ade8-d98f4956d156&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjA1ZGQ1MWMtOWZhYi00OThkLWI5MzQtY2JjOWIxOTQ0MDAzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b4664843-6cbf-420a-a8d6-57c8784968c4",
  "meta": {
    "lastUpdated": "2021-04-19T13:34:06.893+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-795.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=7c79cc3f-ec76-49c7-ade8-d98f4956d156"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-795.local/fhir?_getpages=b4664843-6cbf-420a-a8d6-57c8784968c4&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-795.local/fhir/Organization/280",
      "resource": {
        "resourceType": "Organization",
        "id": "280",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2021-04-19T13:34:05.248+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "urn:oid:2.16.840.1.113883.2.24.1.1",
            "value": "11111111",
            "period": {
              "start": "2021-04-19T13:34:05+00:00"
            }
          }
        ],
        "name": "7c79cc3f-ec76-49c7-ade8-d98f4956d156"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```