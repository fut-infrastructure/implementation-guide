`GET [base]/Organization/110/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiOThiNDBhZDctMjRlNi00ZGYxLWI2MjItZTM1NjgwOTM3MDhlIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Organization",
  "id": "110",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-11-04T19:49:47.213+00:00",
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
  "name": "1ed82de1-8ef6-4f48-8ff4-ee9a21ffdd9a",
  "contact": [
    {
      "purpose": {
        "coding": [
          {
            "system": "http://hl7.org/fhir/contactentity-type",
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