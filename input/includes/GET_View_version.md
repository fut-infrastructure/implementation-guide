`GET [base]/Basic/268/_history/2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVmlldy5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiLCJWaWV3LndyaXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Basic",
  "id": "268",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2021-12-21T19:52:20.299+00:00",
    "source": "#894f9452-5263-4f",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
    ]
  },
  "contained": [
    {
      "resourceType": "Binary",
      "id": "1",
      "meta": {
        "profile": [
          "http://hl7.org/fhir/StructureDefinition/Binary"
        ]
      },
      "contentType": "application/json",
      "data": "eyJIZWxsbyI6IldvcmxkIn0="
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
      "extension": [
        {
          "url": "reference",
          "valueReference": {
            "reference": "https://organization.cit-questionnaire-874.local/fhir/Organization/27422"
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
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-version",
      "valueString": "1.0"
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-status",
      "valueCoding": {
        "system": "http://hl7.org/fhir/publication-status",
        "code": "active",
        "display": "active"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-content",
      "valueReference": {
        "reference": "#1"
      }
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-for",
      "extension": [
        {
          "url": "forReference",
          "valueReference": {
            "reference": "https://questionnaire.cit-questionnaire-874.local/fhir/Questionnaire/267"
          }
        },
        {
          "url": "forType",
          "valueCoding": {
            "system": "http://hl7.org/fhir/resource-types",
            "code": "Questionnaire",
            "display": "Questionnaire"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view-type",
      "valueCoding": {
        "system": "http://ehealth.sundhed.dk/cs/view-type",
        "code": "interpretedview",
        "display": "Interpreted view"
      }
    }
  ],
  "code": {
    "coding": [
      {
        "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
        "code": "view",
        "display": "View"
      }
    ]
  }
}
```