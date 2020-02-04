`GET [base]/Organization?specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002&name%3Aexact=e7a702c8-16ab-4663-9e29-a523382fae5e`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzcyYmZmMGUtMGE2Mi00N2E5LTg0YmYtY2U1OTc0NjdlMDY5IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "fb970c30-e6d5-4761-b583-9d26874dda07",
  "meta": {
    "lastUpdated": "2020-02-03T14:02:10.572+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.local.ehealth.sundhed.dk/fhir/Organization?_format=json&_pretty=true&name%3Aexact=e7a702c8-16ab-4663-9e29-a523382fae5e&specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/266",
      "resource": {
        "resourceType": "Organization",
        "id": "266",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:02:10.132+00:00",
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
        "name": "e7a702c8-16ab-4663-9e29-a523382fae5e"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/265",
      "resource": {
        "resourceType": "Organization",
        "id": "265",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2020-02-03T14:02:09.938+00:00",
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
        "name": "e7a702c8-16ab-4663-9e29-a523382fae5e"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```