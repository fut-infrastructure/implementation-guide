`GET [base]/Organization?active=true&partof:missing=true&source=STS-ORG`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMjk1MWUzYjAtOGY0Mi00MjAyLTkzNjItZTYyN2E4YzAzMjlkIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "c732d797-73a1-45b9-b3dc-731489a2574b",
  "meta": {
    "lastUpdated": "2024-08-29T08:24:01.443+00:00"
  },
  "type": "searchset",
  "total": 7,
  "link": [
    {
      "relation": "self",
      "url": "https://organization.devtest.systematic-ehealth.com/fhir/Organization?_pretty=true&active=true&partof%3Amissing=true&source=STS-ORG"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://organization.devtest.systematic-ehealth.com/fhir/Organization/1215157",
      "resource": {
        "resourceType": "Organization",
        "id": "1215157",
        "meta": {
          "versionId": "2",
          "lastUpdated": "2024-08-27T15:14:55.041+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-cvrNumber",
            "valueString": "64942212"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-regionCode",
            "valueString": "1084"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-municipalityCode",
            "valueString": "0101"
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "STS-ORG",
                  "display": "KOMBIT Støttesystem (STS) Organisation"
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
                  "code": "EligibleForSynchronization"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "use": "official",
            "system": "https://www.kombit.dk/sts/organisation",
            "value": "1f14174b-b0c2-4a57-8189-19f8941a0096",
            "period": {
              "start": "1969-12-31T23:00:00+00:00"
            }
          }
        ],
        "active": true,
        "type": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/oio-organization-type",
                "code": "OrganisationEnhed",
                "display": "OrganisationEnhed"
              }
            ]
          }
        ],
        "name": "Københavns Kommune",
        "alias": [
          "Københavns Kommune, Københavns Kommune"
        ],
        "address": [
          {
            "use": "work",
            "type": "postal",
            "line": [
              "Rådhuspladsen 1"
            ],
            "city": "København V",
            "postalCode": "1550",
            "country": "DK"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```