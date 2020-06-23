`GET [base]/Organization?name=6e028260-52c4-4c7a-b4b8-9be50dcfbc2a&_revinclude=Organization%3Apartof`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiT3JnYW5pemF0aW9uLndyaXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "3347c994-c123-4735-8429-28fba34f5ff4",
  "meta": {
    "lastUpdated": "2020-06-22T20:00:02.603+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-661.local/fhir/Organization?_format=json&_pretty=true&_revinclude=Organization%3Apartof&name=6e028260-52c4-4c7a-b4b8-9be50dcfbc2a"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-661.local/fhir/Organization/272",
      "resource": {
        "resourceType": "Organization",
        "id": "272",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:02.231+00:00",
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
        "name": "6e028260-52c4-4c7a-b4b8-9be50dcfbc2a"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-661.local/fhir/Organization/273",
      "resource": {
        "resourceType": "Organization",
        "id": "273",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-06-22T20:00:02.403+00:00",
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
        "name": "3306f888-9a1b-4187-ac7e-e1736c77b13f",
        "partOf": {
          "reference": "https://organization.cit-organization-661.local/fhir/Organization/272"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```