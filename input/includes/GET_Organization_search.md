`GET [base]/Organization?_id=464&_include%3Aiterate=Organization%3Apartof`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "1b780e98-f1be-4d95-a4f0-2023a4b88ed4",
  "meta": {
    "lastUpdated": "2025-04-24T11:47:16.299+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.cit-organization-1335.local/fhir/Organization?_format=json&_id=464&_include%3Aiterate=Organization%3Apartof&_pretty=true"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.cit-organization-1335.local/fhir/Organization/464",
      "resource": {
        "resourceType": "Organization",
        "id": "464",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T11:47:15.155+00:00",
          "source": "#f1e88011-8d01-42",
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
              "start": "2025-04-24T11:47:15+00:00"
            }
          }
        ],
        "name": "BFF b49135a9-4632-4ae3-b8b1-1e6c3885f897 ORG 3",
        "partOf": {
          "reference": "https://organization.cit-organization-1335.local/fhir/Organization/463"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1335.local/fhir/Organization/462",
      "resource": {
        "resourceType": "Organization",
        "id": "462",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T11:47:14.948+00:00",
          "source": "#fa19418b-8185-4c",
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
              "start": "2025-04-24T11:47:14+00:00"
            }
          }
        ],
        "name": "BFF b49135a9-4632-4ae3-b8b1-1e6c3885f897 ORG 1"
      },
      "search": {
        "mode": "include"
      }
    },
    {
      "fullUrl": "https://organization.cit-organization-1335.local/fhir/Organization/463",
      "resource": {
        "resourceType": "Organization",
        "id": "463",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2025-04-24T11:47:15.043+00:00",
          "source": "#5ff58f2a-d874-4a",
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
              "start": "2025-04-24T11:47:15+00:00"
            }
          }
        ],
        "name": "BFF b49135a9-4632-4ae3-b8b1-1e6c3885f897 ORG 2",
        "partOf": {
          "reference": "https://organization.cit-organization-1335.local/fhir/Organization/462"
        }
      },
      "search": {
        "mode": "include"
      }
    }
  ]
}
```