`POST [base]/Questionnaire`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Questionnaire",
  "meta": {
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
            "reference": "https://organization.cit-questionnaire-1243.local/fhir/Organization/64103"
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
  "version": "1.0",
  "name": "1f51e264-f5c2-42d7-bbd9-21ece85a3a63",
  "title": "Title",
  "status": "active",
  "item": [
    {
      "linkId": "extension,root,authorityName",
      "text": "Question text",
      "type": "text"
    },
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
          "valueInteger": 0
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
          "valueInteger": 1
        }
      ],
      "linkId": "extension1,root,authorityName",
      "text": "Question text",
      "type": "choice",
      "required": true,
      "repeats": true,
      "answerOption": [
        {
          "valueCoding": {
            "system": "urn:oid:1.2.208.176.2.4",
            "code": "ALCA00",
            "display": "fysisk fremmøde"
          }
        },
        {
          "valueCoding": {
            "system": "urn:oid:1.2.208.176.2.4",
            "code": "ALCA03",
            "display": "virtuel kontakt"
          }
        }
      ]
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "130",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2024-03-18T15:24:34.600+00:00",
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
            "reference": "https://organization.cit-questionnaire-1243.local/fhir/Organization/64103"
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
        "value": "urn:uuid:b20038ef-a1cc-4af0-a4fb-ebb5f9abf239",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-questionnaire-1243"
          }
        }
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
      "value": "urn:uuid:982db428-57dd-4728-8b00-ffb86e742e36"
    }
  ],
  "version": "1.0",
  "name": "1f51e264-f5c2-42d7-bbd9-21ece85a3a63",
  "title": "Title",
  "status": "active",
  "item": [
    {
      "linkId": "extension,root,authorityName",
      "text": "Question text",
      "type": "text"
    },
    {
      "extension": [
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-minOccurs",
          "valueInteger": 0
        },
        {
          "url": "http://hl7.org/fhir/StructureDefinition/questionnaire-maxOccurs",
          "valueInteger": 1
        }
      ],
      "linkId": "extension1,root,authorityName",
      "text": "Question text",
      "type": "choice",
      "required": true,
      "repeats": true,
      "answerOption": [
        {
          "valueCoding": {
            "system": "urn:oid:1.2.208.176.2.4",
            "code": "ALCA00",
            "display": "fysisk fremmøde"
          }
        },
        {
          "valueCoding": {
            "system": "urn:oid:1.2.208.176.2.4",
            "code": "ALCA03",
            "display": "virtuel kontakt"
          }
        }
      ]
    }
  ]
}
```