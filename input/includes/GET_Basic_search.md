`GET [base]/Basic?_profile=http%3A%2F%2Fehealth.sundhed.dk%2Ffhir%2FStructureDefinition%2Fehealth-actionguidance&_count=1`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQWN0aW9uR3VpZGFuY2Uud3JpdGUiLCJBY3Rpb25HdWlkYW5jZS5yZWFkIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Thu, 16 Apr 2026 11:48:33 GMT
x-request-id: 924fd556-b944-43d2-8003-a5572458462d
server: istio-envoy
x-envoy-upstream-service-time: 268
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Thu, 16 Apr 2026 11:48:32 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: a47af446c42ad1754acf6b3570015fb5
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "e2371d33-b9b7-43d2-b375-0073c3bcfb07",
  "meta": {
    "lastUpdated": "2026-04-16T11:48:32.856+00:00"
  },
  "type": "searchset",
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1801.local/fhir/Basic?_count=1&_format=json&_pretty=true&_profile=http%3A%2F%2Fehealth.sundhed.dk%2Ffhir%2FStructureDefinition%2Fehealth-actionguidance"
    },
    {
      "relation": "next",
      "url": "https://questionnaire.cit-questionnaire-1801.local/fhir?_getpages=e2371d33-b9b7-43d2-b375-0073c3bcfb07&_getpagesoffset=1&_count=1&_format=json&_pretty=true&_bundletype=searchset"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1801.local/fhir/Basic/1000",
      "resource": {
        "resourceType": "Basic",
        "id": "1000",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-04-16T11:44:10.157+00:00",
          "source": "#ebc276f2-8ed8-9a",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-actionguidance"
          ]
        },
        "contained": [
          {
            "resourceType": "Binary",
            "id": "c2a36a4a-7ff3-45c0-82b9-6be3ea6e927b",
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
                  "reference": "https://organization.cit-questionnaire-1801.local/fhir/Organization/18193"
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
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "program",
                "display": "Program"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/ehealth-program",
                    "code": "telma",
                    "display": "Telma"
                  }
                ]
              }
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-useContext",
            "valueUsageContext": {
              "code": {
                "system": "http://terminology.hl7.org/CodeSystem/usage-context-type",
                "code": "focus",
                "display": "Clinical Focus"
              },
              "valueCodeableConcept": {
                "coding": [
                  {
                    "system": "urn:oid:1.2.208.176.2.4",
                    "code": "DF20",
                    "display": "Skizofreni"
                  }
                ]
              }
            }
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
              "reference": "#c2a36a4a-7ff3-45c0-82b9-6be3ea6e927b"
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