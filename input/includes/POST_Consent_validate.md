`POST [base]/Consent/1444/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "resource",
      "resource": {
        "resourceType": "Consent",
        "id": "1444",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2024-10-26T17:03:10.700+00:00",
          "source": "#eecec3a9-87b6-4c93-b775-ab1a1079a226",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
        "scope": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/consentscope",
              "code": "treatment",
              "display": "Treatment"
            }
          ]
        },
        "category": [
          {
            "coding": [
              {
                "system": "http://ehealth.sundhed.dk/cs/consent-category",
                "code": "TBD"
              }
            ]
          }
        ],
        "patient": {
          "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/16163"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/31603"
          }
        ],
        "policyRule": {
          "coding": [
            {
              "system": "http://terminology.hl7.org/CodeSystem/consentpolicycodes",
              "code": "cric"
            }
          ]
        },
        "provision": {
          "period": {
            "start": "1970-01-01T00:00:01+00:00",
            "end": "1970-01-01T00:01:40+00:00"
          },
          "actor": [
            {
              "id": "48fc5c8b-fd36-40fb-b813-5f474926236c",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-2980.local/fhir/Patient/2557"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-2980.local/fhir/EpisodeOfCare/1443"
              }
            }
          ]
        }
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td>No issues detected during validation</td></tr></table></div>"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    },
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "No issues detected during validation"
    }
  ]
}
```