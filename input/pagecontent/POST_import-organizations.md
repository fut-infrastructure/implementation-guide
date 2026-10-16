`POST [base]/$import-organizations`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiMTFkMDEyODItMDllZS00YTRjLThhZmUtZmM1OWVmNGUzODMzIiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIk9yZ2FuaXphdGlvbi5yZWFkIiwiJGltcG9ydC1vcmdhbml6YXRpb25zIiwiT3JnYW5pemF0aW9uLndyaXRlIiwiT3JnYW5pemF0aW9uLnBhdGNoIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsidGVhbV9vbl9lb2MiOmZhbHNlLCJ1c2VyX2lkIjoiMTFkMDEyODItMDllZS00YTRjLThhZmUtZmM1OWVmNGUzODMzIn0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
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
      "name": "organizations",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:6a8cbd50-41bf-469c-9f00-1b1595a25fd0",
            "resource": {
              "resourceType": "Organization",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
                ]
              },
              "contained": [
                {
                  "resourceType": "Endpoint",
                  "id": "ean-endpoint",
                  "identifier": [
                    {
                      "system": "http://www.gs1.org/gln",
                      "value": "5790000000000"
                    }
                  ],
                  "status": "active",
                  "connectionType": {
                    "system": "http://terminology.hl7.org/CodeSystem/data-absent-reason",
                    "code": "unsupported"
                  },
                  "name": "Test Endpoint",
                  "payloadType": [
                    {
                      "coding": [
                        {
                          "system": "http://terminology.hl7.org/CodeSystem/data-absent-reason",
                          "code": "unsupported"
                        }
                      ]
                    }
                  ],
                  "address": "http://example.com"
                }
              ],
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-source",
                        "code": "SOR"
                      }
                    ]
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
                  "valueCodeableConcept": {
                    "coding": [
                      {
                        "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                        "code": "NotSynchronized"
                      }
                    ]
                  }
                }
              ],
              "identifier": [
                {
                  "use": "official",
                  "system": "urn:oid:1.2.208.176.1.1",
                  "value": "96511198565",
                  "period": {
                    "start": "2026-10-12T15:27:27+00:00"
                  }
                }
              ],
              "type": [
                {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/sor-organization-type",
                      "code": "unknown"
                    }
                  ]
                }
              ],
              "name": "Test organization",
              "endpoint": [
                {
                  "reference": "#ean-endpoint"
                }
              ]
            },
            "request": {
              "method": "POST",
              "url": "Organization"
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
date: Mon, 12 Oct 2026 15:27:28 GMT
x-request-id: c0f9a630-803a-46fa-9182-44bb5dc65a81
server: istio-envoy
x-envoy-upstream-service-time: 411
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: d4e02a8af3d38ab80493c5c0dfd65014
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
  "type": "transaction-response",
  "entry": [
    {
      "response": {
        "status": "200 OK",
        "location": "https://organization.cit-organization-1597.local/fhir/Organization/1063/_history/2",
        "etag": "2",
        "lastModified": "2026-10-12T15:27:27.873+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully updated resource &quot;Organization/1063/_history/2&quot;.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_UPDATE",
                    "display": "Update succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully updated resource \"Organization/1063/_history/2\"."
            }
          ]
        }
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://organization.cit-organization-1597.local/fhir/Provenance/1064/_history/1",
        "etag": "1",
        "lastModified": "2026-10-12T15:27:28.359+00:00",
        "outcome": {
          "resourceType": "OperationOutcome",
          "text": {
            "status": "generated",
            "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>Successfully created resource &quot;Provenance/1064/_history/1&quot;. Took 3ms.</td></tr></table></div>"
          },
          "issue": [
            {
              "severity": "information",
              "code": "informational",
              "details": {
                "coding": [
                  {
                    "system": "https://hapifhir.io/fhir/CodeSystem/hapi-fhir-storage-response-code",
                    "code": "SUCCESSFUL_CREATE",
                    "display": "Create succeeded."
                  }
                ]
              },
              "diagnostics": "Successfully created resource \"Provenance/1064/_history/1\". Took 3ms."
            }
          ]
        }
      }
    }
  ]
}
```