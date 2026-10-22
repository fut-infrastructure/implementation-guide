`GET [base]/Basic?reference=https%3A%2F%2Forganization.cit-questionnaire-1903.local%2Ffhir%2FOrganization%2F44187%2Chttps%3A%2F%2Forganization.cit-questionnaire-1903.local%2Ffhir%2FOrganization%2F85507&code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cview`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiVmlldy5yZWFkIiwiUXVlc3Rpb25uYWlyZUxpbmthZ2Uud3JpdGUiLCJRdWVzdGlvbm5haXJlTGlua2FnZS5yZWFkIiwiQWN0aW9uR3VpZGFuY2UucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
```



__Response Headers__
```
date: Mon, 12 Oct 2026 16:40:48 GMT
x-request-id: ee1ae32b-ad2d-483a-9f9c-242b767bea55
server: istio-envoy
x-envoy-upstream-service-time: 94
expires: 0
x-frame-options: DENY
pragma: no-cache
last-modified: Mon, 12 Oct 2026 16:40:48 GMT
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: fbcd921ea186df62b9e66aa2067bdbc3
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
```

__Response__
```json
{
  "resourceType": "Bundle",
  "id": "b5afc6f4-2122-4a46-bd9d-37d17bb6f4b9",
  "meta": {
    "lastUpdated": "2026-10-12T16:40:48.143+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "https://questionnaire.cit-questionnaire-1903.local/fhir/Basic?_format=json&_pretty=true&code=http%3A%2F%2Fehealth.sundhed.dk%2Fcs%2Fbasic-resource-type%7Cview&reference=https%3A%2F%2Forganization.cit-questionnaire-1903.local%2Ffhir%2FOrganization%2F44187%2Chttps%3A%2F%2Forganization.cit-questionnaire-1903.local%2Ffhir%2FOrganization%2F85507"
    }
  ],
  "entry": [
    {
      "fullUrl": "https://questionnaire.cit-questionnaire-1903.local/fhir/Basic/1305",
      "resource": {
        "resourceType": "Basic",
        "id": "1305",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2026-10-12T16:40:47.849+00:00",
          "source": "#430e747c-55a9-9d",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-view"
          ]
        },
        "contained": [
          {
            "resourceType": "Binary",
            "id": "1299308c-ce9d-4e67-9e66-176679223670",
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
                  "reference": "https://organization.cit-questionnaire-1903.local/fhir/Organization/85507"
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
              "reference": "#1299308c-ce9d-4e67-9e66-176679223670"
            }
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
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```