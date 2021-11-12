`POST [base]/$test-only-create`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJ1c2VyX2lkIjoiaHR0cHM6Ly9vcmdhbml6YXRpb24uY2l0LWNhcmVwbGFuLTE4MDQubG9jYWwvZmhpci9QcmFjdGl0aW9uZXIvMTI1MDYiLCJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiRXBpc29kZU9mQ2FyZS5zZWFyY2giLCJFcGlzb2RlT2ZDYXJlLnJlYWQiLCJDYXJlUGxhbi5yZWFkIiwiRXBpc29kZU9mQ2FyZSR1cGRhdGUtY2FyZS10ZWFtcyIsIiR0ZXN0LW9ubHktY3JlYXRlIiwiRXBpc29kZU9mQ2FyZS5wYXRjaCJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.4.0 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "bundle",
      "resource": {
        "resourceType": "Bundle",
        "type": "transaction",
        "entry": [
          {
            "fullUrl": "urn:uuid:fe1bee82-06b8-4b62-92bb-40e6c72bd2f7",
            "resource": {
              "resourceType": "Condition",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
                ]
              },
              "extension": [
                {
                  "url": "http://hl7.org/fhir/StructureDefinition/workflow-episodeOfCare",
                  "valueReference": {
                    "reference": "urn:uuid:036a39b3-ac2d-4072-bd65-bcb36a003408"
                  }
                }
              ],
              "clinicalStatus": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/condition-clinical",
                    "code": "active"
                  }
                ]
              },
              "code": {
                "coding": [
                  {
                    "system": "http://ehealth.sundhed.dk/cs/conditions",
                    "code": "TBD"
                  }
                ]
              },
              "subject": {
                "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/37907"
              }
            },
            "request": {
              "method": "POST",
              "url": "Condition"
            }
          },
          {
            "fullUrl": "urn:uuid:036a39b3-ac2d-4072-bd65-bcb36a003408",
            "resource": {
              "resourceType": "EpisodeOfCare",
              "meta": {
                "profile": [
                  "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare"
                ]
              },
              "extension": [
                {
                  "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-episodeofcare-caremanagerOrganization",
                  "valueReference": {
                    "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/84401"
                  }
                }
              ],
              "status": "active",
              "diagnosis": [
                {
                  "condition": {
                    "reference": "urn:uuid:fe1bee82-06b8-4b62-92bb-40e6c72bd2f7"
                  }
                }
              ],
              "patient": {
                "reference": "https://patient.cit-careplan-1804.local/fhir/Patient/24534"
              },
              "managingOrganization": {
                "reference": "https://organization.cit-careplan-1804.local/fhir/Organization/12601"
              },
              "period": {
                "start": "1970-01-01T00:00:01+00:00",
                "end": "1970-01-01T00:01:40+00:00"
              }
            },
            "request": {
              "method": "POST",
              "url": "EpisodeOfCare"
            }
          }
        ]
      }
    },
    {
      "name": "withoutRequestDetails",
      "valueBoolean": false
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "transaction-response",
  "entry": [
    {
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1804.local/fhir/Condition/874/_history/1",
        "etag": "1",
        "lastModified": "2021-10-13T08:39:44.472+00:00"
      }
    },
    {
      "response": {
        "status": "201 Created",
        "location": "https://careplan.cit-careplan-1804.local/fhir/EpisodeOfCare/875/_history/1",
        "etag": "1",
        "lastModified": "2021-10-13T08:39:44.472+00:00"
      }
    }
  ]
}
```