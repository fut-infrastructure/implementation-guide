`GET [base]/Organization?specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002&name%3Aexact=bff6017b-ec89-4e8f-8a8e-6dbb8e55c5a4`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJ1c2VyL09yZ2FuaXphdGlvbi5yZWFkIl0sInVzZXJUeXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e4eadc9b-253b-407f-93bd-113526287f01",
  "meta": {
    "lastUpdated": "2019-09-18T05:59:10.787+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://organization.local.ehealth.sundhed.dk/fhir/Organization?_format=json&_pretty=true&name%3Aexact=bff6017b-ec89-4e8f-8a8e-6dbb8e55c5a4&specialty=http%3A%2F%2Fsnomed.info%2Fsct%7C394579002"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/253",
      "resource": {
        "resourceType": "Organization",
        "id": "253",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T05:59:10.259+00:00",
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
        "name": "bff6017b-ec89-4e8f-8a8e-6dbb8e55c5a4"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://organization.local.ehealth.sundhed.dk/fhir/Organization/252",
      "resource": {
        "resourceType": "Organization",
        "id": "252",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T05:59:10.043+00:00",
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
        "name": "bff6017b-ec89-4e8f-8a8e-6dbb8e55c5a4"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```