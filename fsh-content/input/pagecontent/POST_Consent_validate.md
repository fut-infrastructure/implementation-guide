`POST [base]/Consent/1190/$validate`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.7.0 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "id": "1190",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2022-06-17T08:35:02.193+00:00",
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
          "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/70510"
        },
        "performer": [
          {
            "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/7710"
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
              "id": "2ef1e913-73b4-4580-ae68-ac35cc7918b2",
              "role": {
                "coding": [
                  {
                    "system": "http://terminology.hl7.org/CodeSystem/extra-security-role-type",
                    "code": "authserver"
                  }
                ]
              },
              "reference": {
                "reference": "https://patient.cit-careplan-2046.local/fhir/Patient/42170"
              }
            }
          ],
          "data": [
            {
              "meaning": "related",
              "reference": {
                "reference": "https://careplan.cit-careplan-2046.local/fhir/EpisodeOfCare/1189"
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
    "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td><pre>No issues detected during validation</pre></td></tr><tr><td style=\"font-weight: bold;\">INFORMATION</td><td>[]</td><td><pre>No issues detected during validation</pre></td></tr></table></div>"
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