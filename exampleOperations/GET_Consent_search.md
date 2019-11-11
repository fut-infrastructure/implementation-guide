`GET [base]/Consent?patient=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F99357&data=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F648%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiQ29uc2VudC5yZWFkIiwiQ29uc2VudC5zZWFyY2giLCJDb25zZW50LnVwZGF0ZSIsIkNvbnNlbnQuY3JlYXRlIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sImNvbnRleHQiOnsiZXBpc29kZV9vZl9jYXJlX2lkIjoiaHR0cDovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvNjQ4L19oaXN0b3J5LzEifSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "498f067d-8281-4eac-9b55-b2eaef84ecb1",
  "meta": {
    "lastUpdated": "2019-11-04T20:16:49.504+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent?_format=json&_pretty=true&data=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F648%2F_history%2F1&patient=http%3A%2F%2Fpatient.local.ehealth.sundhed.dk%2Ffhir%2FPatient%2F99357"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent/659",
      "resource": {
        "resourceType": "Consent",
        "id": "659",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:16:49.360+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
        "category": [
          {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        ],
        "patient": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/99357"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/75712"
          }
        ],
        "actor": [
          {
            "id": "082f6deb-8618-4d77-ae0d-14da6905aa4a",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/59969"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/648"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent/651",
      "resource": {
        "resourceType": "Consent",
        "id": "651",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-11-04T20:16:48.412+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
        "category": [
          {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        ],
        "patient": {
          "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/99357"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/96384"
          }
        ],
        "actor": [
          {
            "id": "0f3bb0c8-892a-4bea-b7a6-3490498baaa4",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://patient.local.ehealth.sundhed.dk/fhir/Patient/69790"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/648"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```