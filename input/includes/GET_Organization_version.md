`GET [base]/Organization/429/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZmE0NWM2MmQtMTVhYS00NTExLWExY2YtZWZhYTcxNGI3YWFkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Organization",
  "id": "429",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2024-10-26T16:08:26.977+00:00",
    "source": "#62e5daaf-4939-95",
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
        "start": "2024-10-26T16:08:24+00:00"
      }
    }
  ],
  "name": "defaultTestFactory-21682ea6-fa1c-445a-bbef-b4a7217f981c",
  "contact": [
    {
      "purpose": {
        "coding": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/contactentity-type",
            "code": "HR"
          }
        ]
      },
      "name": {
        "use": "official",
        "text": "Mr John Snow Junior",
        "family": "Snow",
        "given": [
          "John"
        ],
        "period": {
          "start": "2017-01-01",
          "end": "2020-01-01"
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
              "valueString": "john.snow@gmail.com"
            }
          ],
          "use": "home",
          "rank": 1,
          "period": {
            "start": "2017-01-01",
            "end": "2020-01-01"
          }
        }
      ],
      "address": {
        "use": "home",
        "type": "physical",
        "text": "Westeros, The North, Winterfell, John Snow street, 1/14",
        "line": [
          "John Snow street, 1/14"
        ],
        "city": "Winterfell",
        "district": "Winterfell",
        "state": "The North",
        "postalCode": "79070",
        "country": "Westeros",
        "period": {
          "start": "2017-01-01",
          "end": "2020-01-01"
        }
      }
    }
  ]
}
```