`GET [base]/ActivityDefinition?name=faa66e68-6c50-4dc0-8edb-628561931515`

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
  "id": "db54ea20-349d-4cad-9875-b97eed4177c4",
  "meta": {
    "lastUpdated": "2019-05-13T09:27:37.542+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ActivityDefinition?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003dfaa66e68-6c50-4dc0-8edb-628561931515"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ActivityDefinition/5",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "5",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:27:37.328+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/57476"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "3e03bc42-de35-419d-829a-cd455dfaf6d2",
        "name": "faa66e68-6c50-4dc0-8edb-628561931515",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "code": "assessment"
              }
            ]
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/ActivityDefinition/3",
      "resource": {
        "resourceType": "ActivityDefinition",
        "id": "3",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:27:37.028+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-activitydefinition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/53772"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "9e8fab50-b8d9-4e88-88d3-0ba1f8d5f28e",
        "name": "faa66e68-6c50-4dc0-8edb-628561931515",
        "status": "active",
        "topic": [
          {
            "coding": [
              {
                "code": "assessment"
              }
            ]
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