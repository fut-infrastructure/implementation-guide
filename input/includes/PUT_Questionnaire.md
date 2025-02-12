`PUT [base]/Questionnaire/181`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiUXVlc3Rpb25uYWlyZS5kZWxldGUiLCJRdWVzdGlvbm5haXJlLnJlYWQiLCJRdWVzdGlvbm5haXJlLnNlYXJjaCIsIlF1ZXN0aW9ubmFpcmUuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJRdWVzdGlvbm5haXJlLnVwZGF0ZSJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Questionnaire",
  "id": "181",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2025-02-05T10:45:03.294+00:00",
    "source": "#b6a75862-2245-945f-8180-3dd48d157073",
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
            "reference": "https://organization.cit-questionnaire-1509.local/fhir/Organization/1320"
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
        "value": "urn:uuid:7d97391f-27a8-4e2a-bdf4-a1ccf4135db6",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-questionnaire-1509"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-questionnaire-1509"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:242ac31c-e19b-4473-9899-92e47b7f4bef"
    }
  ],
  "version": "1.0",
  "name": "744708f5-392e-4fbc-9ff8-c5108e1ef9d5",
  "status": "active",
  "useContext": [
    {
      "code": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-usage-context-type",
        "code": "range",
        "display": "Range"
      },
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.184.100.1",
            "code": "RAL",
            "display": "display"
          }
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "181",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2025-02-05T10:45:03.445+00:00",
    "source": "#39ff56b0-5bdf-4bcd-9697-00ba11346719",
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
            "reference": "https://organization.cit-questionnaire-1509.local/fhir/Organization/1320"
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
        "value": "urn:uuid:7d97391f-27a8-4e2a-bdf4-a1ccf4135db6",
        "assigner": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
            "value": "cit-questionnaire-1509"
          }
        }
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-base-environment",
      "valueIdentifier": {
        "system": "http://ehealth.sundhed.dk/id/ehealth-environment",
        "value": "cit-questionnaire-1509"
      }
    }
  ],
  "identifier": [
    {
      "system": "urn:ietf:rfc:3986",
      "value": "urn:uuid:242ac31c-e19b-4473-9899-92e47b7f4bef"
    }
  ],
  "version": "1.0",
  "name": "744708f5-392e-4fbc-9ff8-c5108e1ef9d5",
  "status": "active",
  "useContext": [
    {
      "code": {
        "system": "http://ehealth.sundhed.dk/cs/ehealth-usage-context-type",
        "code": "range",
        "display": "Range"
      },
      "valueCodeableConcept": {
        "coding": [
          {
            "system": "urn:oid:1.2.208.184.100.1",
            "code": "RAL",
            "display": "display"
          }
        ]
      }
    }
  ],
  "approvalDate": "2025-02-05"
}
```