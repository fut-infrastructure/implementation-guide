`GET [base]/Organization?name=defaultTestFactory-6bf51dd6-cd19-46ee-8769-4fd66733e5a1&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzgyOTdhYWItNDQyZi00MmU3LWFmYWYtN2FlM2EyYTZiNDIyIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "110b33a4-85d7-4f2a-85d2-f85dfcf54f07",
  "meta": {
    "lastUpdated": "2025-02-04T15:07:01.970+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1291.local/fhir/Organization?_count=1&_format=json&_pretty=true&name=defaultTestFactory-6bf51dd6-cd19-46ee-8769-4fd66733e5a1"
    },
    {
      "relation": "next",
      "url": "https://organization.cit-organization-1291.local/fhir?_getpages=110b33a4-85d7-4f2a-85d2-f85dfcf54f07&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1291.local/fhir/Organization/419",
      "resource": {
        "resourceType": "Organization",
        "id": "419",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-02-04T15:07:00.376+00:00",
          "source": "#cf95efaa-9abf-4c",
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
              "start": "2025-02-04T15:07:00+00:00"
            }
          }
        ],
        "name": "defaultTestFactory-6bf51dd6-cd19-46ee-8769-4fd66733e5a1"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```