`GET [base]/Basic?_profile=http%3A%2F%2Fehealth.sundhed.dk%2Ffhir%2FStructureDefinition%2Fehealth-actionguidance&_count=1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aW9uR3VpZGFuY2Uud3JpdGUiLCJBY3Rpb25HdWlkYW5jZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "a59a0661-6a92-44b1-9d62-5c86cf44bf82",
  "meta": {
    "lastUpdated": "2022-06-16T09:17:30.716+00:00"
  },
  "type": "searchset",
  "total": 43,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1024.local/fhir/Basic?_count=1&_format=json&_pretty=true&_profile=http%3A%2F%2Fehealth.sundhed.dk%2Ffhir%2FStructureDefinition%2Fehealth-actionguidance"
    },
    {
      "relation": "next",
      "url": "https://questionnaire.cit-questionnaire-1024.local/fhir?_getpages=a59a0661-6a92-44b1-9d62-5c86cf44bf82&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1024.local/fhir/Basic/3",
      "resource": {
        "resourceType": "Basic",
        "id": "3",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-16T09:05:04.921+00:00",
          "source": "#105682a9-898e-44",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance"
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
                  "reference": "https://organization.cit-questionnaire-1024.local/fhir/Organization/20885"
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
              "code": "draft",
              "display": "draft"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-content",
            "valueReference": {
              "reference": "#1"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance-type",
            "valueCoding": {
              "system": "http://ehealth.sundhed.dk/cs/action-guidance-types",
              "code": "actionguidance",
              "display": "Action guidance display"
            }
          }
        ],
        "code": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/basic-resource-type",
              "code": "actionguidance",
              "display": "Action guidance"
            }
          ]
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```