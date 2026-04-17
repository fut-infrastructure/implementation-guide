`POST [base]/$search-measurements-bundle-limit`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiNzQyNzA2MzgtNjQ3Zi00Y2I4LTk3OWEtNTY2ZGMzNGE5Zjk4IiwicmVhbG1fYWNjZXNzIjp7InJvbGVzIjpbIkNvbW11bmljYXRpb24ucmVhZCIsIkNvbW11bmljYXRpb24ucGF0Y2giLCJNZWRpYS5zZWFyY2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2UucmVhZCIsIk9ic2VydmF0aW9uLnNlYXJjaCIsIk1lZGlhLnVwZGF0ZSIsIiRzZWFyY2gtbWVhc3VyZW1lbnRzIiwiT2JzZXJ2YXRpb24ucmVhZCIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiJHN1Ym1pdC1tZWFzdXJlbWVudCIsIk9ic2VydmF0aW9uLnBhdGNoIiwiTWVkaWEucGF0Y2giLCJRdWVzdGlvbm5haXJlUmVzcG9uc2Uuc2VhcmNoIiwiQ29tbXVuaWNhdGlvbi5jcmVhdGUiLCIkbWlncmF0ZSIsIkNvbW11bmljYXRpb24uc2VhcmNoIiwiUHJvdmVuYW5jZS5yZWFkIiwiUXVlc3Rpb25uYWlyZVJlc3BvbnNlLnBhdGNoIiwiTWVkaWEucmVhZCIsIlByb3ZlbmFuY2Uuc2VhcmNoIl19LCJ1c2VyX3R5cGUiOiJTWVNURU0ifQ.
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
      "name": "patient",
      "valueReference": {
        "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/59570"
      }
    },
    {
      "name": "episodeOfCare",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/67475"
      }
    },
    {
      "name": "count",
      "valueInteger": 10
    },
    {
      "name": "start",
      "valueDateTime": "2025-01-16T00:00:00+00:00"
    },
    {
      "name": "based-on",
      "valueReference": {
        "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/11209"
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 11:13:51 GMT
x-request-id: 54ae76ac-7a09-49a4-a114-3aee32c5cb2e
server: istio-envoy
x-envoy-upstream-service-time: 122
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 6c835397c200a5cd56665797a0225d82
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
      "fullUrl": "urn:uuid:7a9d36a7-59d6-448c-aada-ac585b07130a",
      "resource": {
        "resourceType": "Bundle",
        "type": "collection",
        "entry": [
          {
            "fullUrl": "https://measurement.cit-measurement-2404.local/fhir/QuestionnaireResponse/2045",
            "resource": {
              "resourceType": "QuestionnaireResponse",
              "id": "2045",
              "meta": {
                "versionId": "1",
                "lastUpdated": "2026-04-16T11:13:51.132+00:00",
                "source": "#7b294fd1-0581-43",
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaireresponse"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "https://careplan.cit-measurement-2404.local/fhir/EpisodeOfCare/67475"
                  }
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-resolved-timing",
                  "extension": [
                    {
                      "url": "serviceRequestVersionId",
                      "valueId": "42"
                    },
                    {
                      "url": "type",
                      "valueCodeableConcept": {
                        "coding": [
                          {
                            "system": "http://ehealth.sundhed.dk/cs/resolved-timing-type",
                            "code": "Adhoc"
                          }
                        ]
                      }
                    }
                  ]
                },
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-effectivePeriod",
                  "valuePeriod": {
                    "start": "2025-01-15T00:00:00+00:00",
                    "end": "2025-01-16T00:00:00+00:00"
                  }
                }
              ],
              "basedOn": [
                {
                  "reference": "https://careplan.cit-measurement-2404.local/fhir/ServiceRequest/11209"
                }
              ],
              "questionnaire": "https://questionnaire.cit-measurement-2404.local/fhir/Questionnaire/70717",
              "status": "completed",
              "subject": {
                "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/59570"
              },
              "authored": "2026-04-16T11:13:50+00:00",
              "source": {
                "reference": "https://patient.cit-measurement-2404.local/fhir/Patient/77176"
              }
            }
          }
        ]
      }
    }
  ]
}
```