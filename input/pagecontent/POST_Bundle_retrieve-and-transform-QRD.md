`POST [base]/Bundle/$retrieve-and-transform-QRD`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRlc3Qtb25seS1jcmVhdGUiLCJCaW5hcnkkcmV0cmlldmUtZG9jdW1lbnQiXX0sImNvbnRleHQiOnsib3JnYW5pemF0aW9uX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWRvY3VtZW50LXF1ZXJ5LTkyMS5sb2NhbC9maGlyL09yZ2FuaXphdGlvbi84OTg4IiwicGF0aWVudF9pZCI6Imh0dHBzOi8vcGF0aWVudC5jaXQtZG9jdW1lbnQtcXVlcnktOTIxLmxvY2FsL2ZoaXIvUGF0aWVudC8zMzEzOSIsInRlYW1fb25fZW9jIjpmYWxzZX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "url",
      "valueUri": "XYZ_YYY_TTT"
    },
    {
      "name": "bundle",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://questionnaire.cit-document-query-921.local/fhir/Questionnaire/93028",
            "resource": {
              "resourceType": "Questionnaire",
              "id": "93028",
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
                        "reference": "https://organization.cit-document-query-921.local/fhir/Organization/16674"
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
              "version": "1.0.0",
              "name": "HQ",
              "status": "active"
            }
          }
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:53:58 GMT
x-request-id: 0006047b-2b34-41c2-87fb-4a2d00204f20
server: istio-envoy
x-envoy-upstream-service-time: 425
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: bdd50aff63d07c1a5e02d0d34339a820
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "resource": {
        "resourceType": "Binary",
        "meta": {
          "profile": [
            "http://hl7.org/fhir/StructureDefinition/Binary"
          ]
        },
        "contentType": "text/xml",
        "data": "PENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgeG1sbnM9InVybjpobDctb3JnOnYzIiB4c2k6c2NoZW1hTG9jYXRpb249InVybjpobDctb3JnOnYzIC4uL1NjaGVtYS9DREFfU0RUQy54c2QiIGNsYXNzQ29kZT0iRE9DQ0xJTiIgbW9vZENvZGU9IkVWTiI+Cjxjb2RlIGNvZGU9Ijc0NDY1LTYiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iUGVyc29uYWwgSGVhbHRoIE1vbml0b3JpbmcgUmVwb3J0Ii8+CjwvQ2xpbmljYWxEb2N1bWVudD4="
      }
    },
    {
      "resource": {
        "resourceType": "OperationOutcome",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td>An error occurred when trying to transform to QuestionnaireResponse: HTTP 404 Not Found</td></tr></table></div>"
        },
        "issue": [
          {
            "severity": "warning",
            "code": "processing",
            "diagnostics": "An error occurred when trying to transform to QuestionnaireResponse: HTTP 404 Not Found"
          }
        ]
      }
    }
  ]
}
```