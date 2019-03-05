GET [base]/ActivityDefinition?name=2a3e77db-c546-4058-9a2c-3f694001a927

HEADER:
Accept-Charset: utf-8
Accept: application/fhir+xml;q=1.0, application/fhir+json;q=1.0, application/xml+fhir;q=0.9, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.6.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip



Response:
{
  "resourceType": "Bundle",
  "id": "4047a693-0891-45a5-8ae4-d7cd753b6c4e",
  "meta": {
    "lastUpdated": "2019-03-01T13:25:09.648+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/baseDstu3/ActivityDefinition?name=2a3e77db-c546-4058-9a2c-3f694001a927"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/baseDstu3/ActivityDefinition/3357",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "3357",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-01T13:25:09.306+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
            "valueReference": {
              "reference": "Organization/3356"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
            "valueReference": {
              "reference": "Practitioner/3355"
            }
          }
        ],
        "version": "2b6ebf7d-99b0-42dc-a452-19bc8b2f7f4c",
        "name": "2a3e77db-c546-4058-9a2c-3f694001a927",
        "status": "active",
        "topic": [
          {
            "text": "c9047854-0223-4a4f-bdc0-610aebc2b7ee"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/baseDstu3/ActivityDefinition/3351",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "3351",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-01T13:25:07.809+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-owner",
            "valueReference": {
              "reference": "Organization/3350"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-author",
            "valueReference": {
              "reference": "Practitioner/3349"
            }
          }
        ],
        "version": "619767cb-c916-46ec-9484-3104bc8062e5",
        "name": "2a3e77db-c546-4058-9a2c-3f694001a927",
        "status": "active",
        "topic": [
          {
            "text": "020a8300-9916-49f5-b6e8-f0a6a1e1611c"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}