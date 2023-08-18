`GET [base]/Organization?name=defaultTestFactory-8953bf06-6ec1-422a-8102-2210de1d31a8&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiN2M0YWJiYmItNzNiYy00Yzc0LWE1NzEtMWI4NmQzYzdkMzU1IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c3477988-199e-4369-9bdb-1ace95908e53",
  "meta": {
    "lastUpdated": "2023-08-17T14:35:32.606+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1108.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-8953bf06-6ec1-422a-8102-2210de1d31a8"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1108.local/fhir?_getpages=c3477988-199e-4369-9bdb-1ace95908e53&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1108.local/fhir/Organization/263",
      "resource": {
        "resourceType": "Organization",
        "id": "263",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2023-08-17T14:35:31.137+00:00",
          "source": "#00e463cf-36a7-96",
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
              "start": "2023-08-17T14:35:31+00:00"
            }
          }
        ],
        "active": false,
        "name": "defaultTestFactory-8953bf06-6ec1-422a-8102-2210de1d31a8"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```