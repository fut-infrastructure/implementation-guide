`GET [base]/Organization?specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002&name%3Aexact=f0b996dd-6006-485c-8bd1-a38de7da0cc6`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiYWY4YmMxYTUtNTA3OS00ZTFmLTgwY2ItNjEzZjE2OGI2NzU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5b9016a7-3057-4447-95f1-dbd2ce21cf23",
  "meta": {
    "lastUpdated": "2019-11-04T19:50:22.603+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://organization.local.ehealth.sundhed.dk/fhir/Organization?_format=json&_pretty=true&name%3Aexact=f0b996dd-6006-485c-8bd1-a38de7da0cc6&specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/245",
      "resource": {
        "resourceType": "Organization",
        "id": "245",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:50:21.935+00:00",
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
        "name": "f0b996dd-6006-485c-8bd1-a38de7da0cc6"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/244",
      "resource": {
        "resourceType": "Organization",
        "id": "244",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T19:50:21.779+00:00",
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
        "name": "f0b996dd-6006-485c-8bd1-a38de7da0cc6"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```