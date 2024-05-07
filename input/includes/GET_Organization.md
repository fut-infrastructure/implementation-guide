`GET [base]/Organization/391`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZWJiMTA4NzctMDY4Ni00ZGM3LTlkMzYtOGExNjlhOTY1YmMxIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Organization",
  "id": "391",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-04-26T09:28:52.318+00:00",
    "source": "#8b79e7e6-6171-43",
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
        "start": "2024-04-26T09:28:49+00:00"
      }
    }
  ],
  "name": "defaultTestFactory-e52aef2c-114e-4c99-94dd-bf8e1cab4a6d",
  "contact": [
    {
      "name": {
        "period": {
          "end": "2021-01-01"
        }
      },
      "telecom": [
        {
          "extension": [
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomCustodian",
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/contactpoint-custodian",
                    "code": "SOR"
                  }
                ]
              }
            },
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomSystem",
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/contactpoint-system",
                    "code": "TBD"
                  }
                ]
              }
            },
            {
              "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-telecomValue",
              "valueString": "8f532787-605a-4b54-b4d6-8fab1ae1c858"
            }
          ]
        }
      ]
    }
  ]
}
```