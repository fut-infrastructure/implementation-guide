`GET [base]/Organization?name=defaultTestFactory-0315a853-c9e5-40c3-b84c-911d09754665&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOTJlZGY4ZDctYzk3YS00ZWM4LWJlZjgtMGVkZDMwMzZmNDI3IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "54d15433-7a75-489d-9e97-dffdf9e0d24c",
  "meta": {
    "lastUpdated": "2023-05-08T14:30:23.214+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1090.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-0315a853-c9e5-40c3-b84c-911d09754665"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1090.local/fhir?_getpages=54d15433-7a75-489d-9e97-dffdf9e0d24c&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1090.local/fhir/Organization/340",
      "resource": {
        "resourceType": "Organization",
        "id": "340",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-05-08T14:30:21.700+00:00",
          "source": "#24bf53c7-cadd-98",
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
              "start": "2023-05-08T14:30:21+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-0315a853-c9e5-40c3-b84c-911d09754665"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```