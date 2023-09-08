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
            "reference": "https://organization.cit-questionnaire-1149.local/fhir/Organization/60155"
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
  "name": "ab2da586-1cac-4d3b-9df3-5839b37fcc9e",
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
  "id": "123",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2023-08-15T07:10:27.642+00:00",
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
            "reference": "https://organization.cit-questionnaire-1149.local/fhir/Organization/60155"
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
        "value": "urn:uuid:0418c586-9e24-40d2-a4df-f82e9714be38",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-questionnaire-1149"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-questionnaire-1149"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:c03e64e4-1777-4073-9c13-45517b7830d7"
    }
  ],
  "version": "1.0",
  "name": "ab2da586-1cac-4d3b-9df3-5839b37fcc9e",
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