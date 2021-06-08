`GET [base]/Organization/305/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMzEyYmI0ODItMDA1MS00MzY3LTkxM2UtZTA4ZGFjZTU1ZmU2IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.3.0 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Organization",
  "id": "305",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-04-19T13:34:39.878+00:00",
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
        "start": "2021-04-19T13:34:37+00:00"
      }
    }
  ],
  "name": "e3466045-1638-4aac-9daa-5e38f787233e",
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