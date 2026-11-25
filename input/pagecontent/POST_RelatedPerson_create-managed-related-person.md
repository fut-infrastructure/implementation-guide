`POST [base]/RelatedPerson/$create-managed-related-person`

The caller supplies the related person's CPR number, the Patient reference, at least one relationship, optional co-existence tags, and an optional period the related person is active for. The service seeds the related person's master data from the national registry and marks the created resource as managed.

`RelatedPerson.active` is set from the period: it is true when today lies within the period, and an absent start or end leaves that side open.
__Request Headers__
```
Authorization: ******
Accept: application/fhir+json
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "cpr",
      "valueIdentifier": {
        "system": "urn:oid:1.2.208.176.1.2",
        "value": "0101010001"
      }
    },
    {
      "name": "patient",
      "valueReference": {
        "reference": "Patient/123"
      }
    },
    {
      "name": "relationship",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
            "code": "NBOR",
            "display": "neighbor"
          }
        ]
      }
    },
    {
      "name": "tag",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa"
      }
    },
    {
      "name": "period",
      "valuePeriod": {
        "start": "2026-01-01",
        "end": "2026-12-31"
      }
    }
  ]
}
```

__Response Headers__
```
Content-Type: application/fhir+json; charset=UTF-8
```

__Response__
```json
{
  "resourceType": "RelatedPerson",
  "id": "456",
  "meta": {
    "versionId": "1",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-relatedperson"
    ],
    "security": [
      {
        "system": "http://ehealth.sundhed.dk/cs/data-governance",
        "code": "managed"
      }
    ],
    "tag": [
      {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-system",
        "code": "xa"
      }
    ]
  },
  "identifier": [
    {
      "use": "official",
      "system": "urn:oid:1.2.208.176.1.2",
      "value": "0101010001"
    }
  ],
  "active": true,
  "period": {
    "start": "2026-01-01",
    "end": "2026-12-31"
  },
  "patient": {
    "reference": "Patient/123"
  },
  "relationship": [
    {
      "coding": [
        {
          "system": "http://terminology.hl7.org/CodeSystem/v3-RoleCode",
          "code": "NBOR",
          "display": "neighbor"
        }
      ]
    }
  ],
  "name": [
    {
      "use": "official",
      "family": "Example",
      "given": [
        "Related Person"
      ]
    }
  ],
  "gender": "female",
  "birthDate": "1970-01-01",
  "address": [
    {
      "use": "home",
      "type": "physical",
      "line": [
        "Example Street 1"
      ],
      "city": "Aarhus",
      "postalCode": "8000",
      "country": "DK"
    }
  ]
}
```
