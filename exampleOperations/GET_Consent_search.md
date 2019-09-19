`GET [base]/Consent?status=active&data=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F406%2F_history%2F1`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJwZXJtaXNzaW9ucyI6WyJDb25zZW50LnNlYXJjaCIsInN5c3RlbS8kdGVzdC1vbmx5LWNyZWF0ZSJdLCJlcGlzb2RlT2ZDYXJlQ29udGV4dElkIjoiaHR0cDovL2NhcmVwbGFuLmxvY2FsLmVoZWFsdGguc3VuZGhlZC5kay9maGlyL0VwaXNvZGVPZkNhcmUvNDA2L19oaXN0b3J5LzEiLCJ1c2VyVHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.8.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "5dc103f5-f1fd-4045-a8ed-e455c176437b",
  "meta": {
    "lastUpdated": "2019-09-18T06:52:40.517+00:00"
  },
  "type": "searchset",
  "total": 1,
  "link": [
    {
      "relation": "self",
      "url": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent?_format=json&_pretty=true&data=http%3A%2F%2Fcareplan.local.ehealth.sundhed.dk%2Ffhir%2FEpisodeOfCare%2F406%2F_history%2F1&status=active"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://careplan.local.ehealth.sundhed.dk/fhir/Consent/409",
      "resource": {
        "resourceType": "Consent",
        "id": "409",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-09-18T06:52:40.403+00:00",
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
          "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/92349"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/55520"
          }
        ],
        "actor": [
          {
            "id": "5f4cb0d1-9f78-4ec5-bdb8-22503898247b",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://trifork-fhir-server.local.ehealth.sundhed.dk/trifork-fhir-server/Patient/37794"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://careplan.local.ehealth.sundhed.dk/fhir/EpisodeOfCare/406"
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