`GET [base]/Organization/160`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiZDc1NGY0MTEtMzNlYS00N2FlLTgyZjItNzI5MThmMDNkZGExIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Organization",
  "id": "160",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2020-02-03T14:01:40.457+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-relatedTo",
      "extension": [
        {
          "url": "target",
          "valueReference": {
            "reference": "https://organization.local.ehealth.sundhed.dk/fhir/Organization/159"
          }
        },
        {
          "url": "relationType",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/organization-relation-type",
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "2020-02-03T15:01:40+01:00",
            "end": "2021-01-01"
          }
        }
      ]
    },
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
  "name": "740d666d-e3bc-4fcb-8142-42699f136ac2"
}
```