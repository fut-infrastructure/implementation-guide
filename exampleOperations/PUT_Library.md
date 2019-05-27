`PUT [base]/Library/580`

__Header__
```
Accept-Charset: utf-8
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Library",
  "id": "580",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-27T08:18:05.828+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "11af1b01-4a8f-40c2-99e8-5d8f7678d8d2"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/41815"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                "code": "owner"
              }
            ]
          }
        }
      ]
    }
  ],
  "version": "783f4890-6709-4bf8-88d7-ba5ff8465872",
  "status": "draft",
  "type": {
    "coding": [
      {
        "code": "asset-collection"
      }
    ]
  },
  "parameter": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
          "valueString": "ff6d0ff7-8f7d-418d-a2e9-dca102fd529b"
        }
      ],
      "use": "in",
      "type": "Address"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Library",
  "id": "580",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-27T08:18:05.953+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
      "valueString": "11af1b01-4a8f-40c2-99e8-5d8f7678d8d2"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/41815"
          }
        },
        {
          "url": "role",
          "valueCodeableConcept": {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                "code": "owner"
              }
            ]
          }
        }
      ]
    }
  ],
  "version": "783f4890-6709-4bf8-88d7-ba5ff8465872",
  "status": "draft",
  "type": {
    "coding": [
      {
        "code": "asset-collection"
      }
    ]
  },
  "parameter": [
    {
      "extension": [
        {
          "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
          "valueString": "ff6d0ff7-8f7d-418d-a2e9-dca102fd529b"
        }
      ],
      "use": "in",
      "type": "Address"
    }
  ]
}
```