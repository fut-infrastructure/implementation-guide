`POST [base]/Questionnaire/89/$create-clone`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LXF1ZXN0aW9ubmFpcmUtMTI0My5sb2NhbC9maGlyL1ByYWN0aXRpb25lci8xNzc0OCIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIl19LCJjb250ZXh0Ijp7Im9yZ2FuaXphdGlvbl9pZCI6Imh0dHBzOi8vb3JnYW5pemF0aW9uLmNpdC1xdWVzdGlvbm5haXJlLTEyNDMubG9jYWwvZmhpci9Pcmdhbml6YXRpb24vNzIyMjYiLCJ0ZWFtX29uX2VvYyI6ZmFsc2V9LCJ1c2VyX3R5cGUiOiJQUkFDVElUSU9ORVIifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "clone-operation",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-clone-operation",
        "code": "minor-version"
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1243.local/fhir/Questionnaire/90",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "90",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-03-18T15:23:49.658+00:00",
          "source": "#0f4825ac-5c6f-4b",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "QQ"
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
                  "reference": "https://organization.cit-questionnaire-1243.local/fhir/Organization/72226"
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
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:75ea09ff-3d6c-42ff-a0ad-216db8d748a8",
              "assigner": {
                "identifier": {
                  "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
                  "value": "cit-questionnaire-1243"
                }
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-predecessor",
            "valueIdentifier": {
              "system": "urn:ietf:rfc:3986",
              "value": "urn:uuid:aa29dbca-2540-4702-ac28-d0d8d8c41ef6"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
            "valueIdentifier": {
              "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
              "value": "cit-questionnaire-1243"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:ietf:rfc:3986",
            "value": "urn:uuid:23b6c23b-7f50-49eb-ba6c-f54d13ae6346"
          }
        ],
        "version": "1.10",
        "name": "2ea6b4bf-0f54-452a-a263-9d94f11a5881",
        "status": "draft"
      }
    }
  ]
}
```