`GET [base]/Consent?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F45077`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJwWjRaNUUydU9UTXNPY1BiazYydUJwUkdGUVROSV9fT1I3UndQcmdJU0FVIn0.eyJqdGkiOiI0NGFjZGQwMy01NWYwLTQyZTYtYjA0My1mY2JhNDI1ZDJkN2UiLCJleHAiOjE1NTc3Mzk5NTQsIm5iZiI6MCwiaWF0IjoxNTU3NzM5NjU0LCJpc3MiOiJodHRwczovL2ludHRlc3QuZWhlYWx0aC5zdW5kaGVkLmRrL2F1dGgvcmVhbG1zL2ludHRlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTRmYzdkMGUtMWZiOC00MzZmLWFiNWYtMTYzODZkZjZlYzdiIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19tb2NrIiwiYXV0aF90aW1lIjowLCJzZXNzaW9uX3N0YXRlIjoiZjhmN2UwYTgtYjVjNy00NjIwLWFlZDMtZGFmMmU1ZDE1ZjhlIiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZnV0LWEiXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6InRlc3QiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJzeXN0ZW1hdGljIiwiZmFtaWx5X25hbWUiOiJ0ZXN0In0.hzEcQjdtROGAX-Oj-3V7BLr33trrqexYMS36iPq7eV4AXmUlCpjswO5TOex5irXGFhHqRE4ngNHwhmjBQ3bhmxJoTyTrPN6PsqFpNTikA-QZ-Xn_GxPnK5Vs2VLCcxAsQ4Q5QPI9IbvlGIT5dPY-g3yuTKDucvtE_-ciCXRmBefsJbaaxiasyGCP9viEZ388Ko1fOPtS3m-6yRYl6Z8hXWnPYvlDpFUCWiIw6hxaLmDXdKWTyt6e8VGme3SSQrkc1515k79u5EKr9_xw2Xa7-7oSW1gQlt0Ei4D7SrlsRlbAHlhvHCU62HauX5_3ll8pjGwUlkDi9L91GZkTi2y44Q
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "815bec21-6a2f-41d8-87da-ec345296d77b",
  "meta": {
    "lastUpdated": "2019-05-13T09:27:56.702+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F45077"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent/85",
      "resource": {
        "resourceType": "Consent",
        "id": "85",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:27:56.531+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/45077"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/88840"
          }
        ],
        "actor": [
          {
            "id": "3e01c291-0462-443f-a162-d0ba91fcbf68",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/8492"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/84"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Consent/81",
      "resource": {
        "resourceType": "Consent",
        "id": "81",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:27:55.941+00:00",
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
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/45077"
        },
        "period": {
          "start": "1970-01-01T01:00:01+01:00",
          "end": "1970-01-01T01:01:40+01:00"
        },
        "consentingParty": [
          {
            "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/19922"
          }
        ],
        "actor": [
          {
            "id": "a4d99084-0d10-4951-9eef-e744d8303a61",
            "role": {
              "coding": [
                {
                  "code": "authserver"
                }
              ]
            },
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/93231"
            }
          }
        ],
        "policyRule": "Rule",
        "data": [
          {
            "meaning": "related",
            "reference": {
              "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/80"
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