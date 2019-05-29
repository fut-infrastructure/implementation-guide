`GET [base]/Consent?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F49145`

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
  "id": "19c1e9f5-48e9-46f3-b2ea-872d6b9cc306",
  "meta": {
    "lastUpdated": "2019-05-29T09:14:12.066+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F49145"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent/139",
      "resource": {
        "resourceType": "Consent",
        "id": "139",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:11.879+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/49145"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/12821"
          }
        ],
        "actor": [
          {
            "id": "333760d0-c0b8-4c85-9bd6-096adf7068ae",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/29416"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/138"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent/133",
      "resource": {
        "resourceType": "Consent",
        "id": "133",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-29T09:14:11.222+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/49145"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/80988"
          }
        ],
        "actor": [
          {
            "id": "854f937c-0a35-4d90-a866-39cf855b11e1",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/84728"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/132"
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