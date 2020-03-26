`GET [base]/Organization?specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002&name%3Aexact=f2c1d13a-6b1f-46f5-8723-7c9267a999b8`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWE2MDM4MDktZTNlMS00ZTVmLTgzZGMtYTMwMDBiNjAzYjdkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fb67654c-9dd6-4653-a97d-9499a0c74f8e",
  "meta": {
    "lastUpdated": "2020-03-26T11:23:44.089+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/Organization?_format=json&_pretty=true&name%3Aexact=f2c1d13a-6b1f-46f5-8723-7c9267a999b8&specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/306",
      "resource": {
        "resourceType": "Organization",
        "id": "306",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:43.537+00:00",
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-specialty",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/sor-organization-specialty",
                  "code": "unknown"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-specialty",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "394579002"
                }
              ]
            }
          }
        ],
        "name": "f2c1d13a-6b1f-46f5-8723-7c9267a999b8"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/305",
      "resource": {
        "resourceType": "Organization",
        "id": "305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-03-26T11:23:43.428+00:00",
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-specialty",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://snomed.info/sct",
                  "code": "394579002"
                }
              ]
            }
          }
        ],
        "name": "f2c1d13a-6b1f-46f5-8723-7c9267a999b8"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```