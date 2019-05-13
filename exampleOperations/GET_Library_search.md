`GET [base]/Library?name=0a631077-924d-4d04-9a21-4180119229e5`

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
  "id": "01b04dd2-11e4-4456-b962-005bb52adede",
  "meta": {
    "lastUpdated": "2019-05-13T09:28:09.392+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library?_format\u003djson\u0026_pretty\u003dtrue\u0026name\u003d0a631077-924d-4d04-9a21-4180119229e5"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library/164",
      "resource": {
        "resourceType": "Library",
        "id": "164",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:28:09.236+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "eddf2187-3d72-4423-ba90-c5e83678fe93"
          }
        ],
        "version": "f7cea5a7-536c-491c-ad09-18aea6c37156",
        "name": "0a631077-924d-4d04-9a21-4180119229e5",
        "status": "draft",
        "type": {
          "coding": [
            {
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "extension": [
              {
                "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
                "valueString": "3f21eafc-3c2e-416a-b7f7-540f49fc166c"
              }
            ],
            "use": "in",
            "type": "Address"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/Library/162",
      "resource": {
        "resourceType": "Library",
        "id": "162",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:28:08.893+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-revision",
            "valueString": "2ddd4bd5-f71b-41d7-a35d-f9178168ff20"
          }
        ],
        "version": "ef8f9072-06c1-4a98-97c9-85004de057ad",
        "name": "0a631077-924d-4d04-9a21-4180119229e5",
        "status": "draft",
        "type": {
          "coding": [
            {
              "code": "asset-collection"
            }
          ]
        },
        "parameter": [
          {
            "extension": [
              {
                "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-library-parameterName",
                "valueString": "416570d0-9354-4e37-a345-3a5064d0ff53"
              }
            ],
            "use": "in",
            "type": "Address"
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