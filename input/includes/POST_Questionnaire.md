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
            "reference": "https://organization.cit-questionnaire-1238.local/fhir/Organization/44972"
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
  "name": "72e5afce-130f-4a91-9396-df34cdb6acca",
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
    "lastUpdated": "2024-01-29T21:05:30.635+00:00",
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
            "reference": "https://organization.cit-questionnaire-1238.local/fhir/Organization/44972"
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
        "value": "urn:uuid:53293a64-20a0-4192-b14e-f9d6d60adef6",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-questionnaire-1238"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-questionnaire-1238"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:2ab6a243-3662-49ca-8850-70b128f40c5a"
    }
  ],
  "version": "1.0",
  "name": "72e5afce-130f-4a91-9396-df34cdb6acca",
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