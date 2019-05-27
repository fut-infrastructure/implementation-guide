`GET [base]/Consent?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F24654`

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
  "id": "80c8f719-e979-4089-9b3f-6aeaae26ee12",
  "meta": {
    "lastUpdated": "2019-05-27T08:17:53.548+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F24654"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent/484",
      "resource": {
        "resourceType": "Consent",
        "id": "484",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:52.806+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/24654"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/95538"
          }
        ],
        "actor": [
          {
            "id": "29b72a18-7350-4575-b293-c203e43ea69d",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/31817"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/483"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent/490",
      "resource": {
        "resourceType": "Consent",
        "id": "490",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-27T08:17:53.455+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/24654"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/22275"
          }
        ],
        "actor": [
          {
            "id": "1d7018e3-b347-4538-aed9-32ce6b624df7",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/99873"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/489"
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