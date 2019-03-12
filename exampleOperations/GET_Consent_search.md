`GET [base]/Consent?patient=Patient%2F3945`

__Header__
```
Accept-Charset: utf-8
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "2ff3e73d-f7c7-4b76-b807-16bbb19124e1",
  "meta": {
    "lastUpdated": "2019-03-11T13:26:56.309+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://localhost:31000/hapi-fhir-server/fhir/Consent?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dPatient%2F3945"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Consent/3966",
      "resource": {
        "resourceType": "Consent",
        "id": "3966",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:53.327+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
        "category": [
          {
            "id": "2215262b-a514-4138-97dd-b3338a56aff3",
            "coding": [
              {
                "code": "ad686dc1-8928-481f-acbd-1ace73a683de"
              }
            ],
            "text": "code"
          }
        ],
        "patient": {
          "reference": "Patient/3945"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "Patient/3959"
          }
        ],
        "actor": [
          {
            "id": "95202333-a088-4277-a03e-34eb636f7106",
            "role": {
              "text": "code"
            },
            "reference": {
              "reference": "Patient/3960"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "EpisodeOfCare/3965"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://localhost:31000/hapi-fhir-server/fhir/Consent/3950",
      "resource": {
        "resourceType": "Consent",
        "id": "3950",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-03-11T13:26:48.306+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-consent"
          ]
        },
        "status": "active",
        "category": [
          {
            "id": "632dc3eb-3e5f-40b4-9604-5a75382c50d8",
            "coding": [
              {
                "code": "a024aec3-ceb6-4b13-862b-39a919d4493b"
              }
            ],
            "text": "code"
          }
        ],
        "patient": {
          "reference": "Patient/3945"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "Patient/3943"
          }
        ],
        "actor": [
          {
            "id": "0325d095-ddd3-43f4-b5a9-d88f1b29caf9",
            "role": {
              "text": "code"
            },
            "reference": {
              "reference": "Patient/3944"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "EpisodeOfCare/3949"
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