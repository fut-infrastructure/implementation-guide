`PUT [base]/Questionnaire/78`

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
  "resourceType": "Questionnaire",
  "id": "78",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-29T07:53:39.138+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/97039"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/27611"
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
  "version": "1b6b5f6e-0a29-43b6-bbc9-acd4bc490b33",
  "name": "9feac22f-c70a-4e4d-8bcd-0d2a7a9b6909",
  "status": "retired"
}
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "78",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-29T07:53:39.395+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
    ]
  },
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-intendedOrganization",
      "valueReference": {
        "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/97039"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
            "code": "TBD"
          }
        ]
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/27611"
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
  "version": "1b6b5f6e-0a29-43b6-bbc9-acd4bc490b33",
  "name": "9feac22f-c70a-4e4d-8bcd-0d2a7a9b6909",
  "status": "retired"
}
```