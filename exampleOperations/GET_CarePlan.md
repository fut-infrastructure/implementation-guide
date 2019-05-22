`GET [base]/CarePlan/12`

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
  "resourceType": "CarePlan",
  "id": "12",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-13T09:27:40.617+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan"
    ]
  },
  "contained": [
    {
      "resourceType": "Condition",
      "id": "1",
      "meta": {
        "profile": [
          "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-condition"
        ]
      },
      "clinicalStatus": "active",
      "code": {
        "coding": [
          {
            "system": "http://ehealth.sundhed.dk/cs/conditions",
            "code": "TBD"
          }
        ]
      },
      "subject": {
        "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/13823"
      }
    }
  ],
  "extension": [
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsibleHistory",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/43316"
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T01:00:01+01:00",
            "end": "1970-01-01T01:00:10+01:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-statusHistory",
      "extension": [
        {
          "url": "status",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "period",
          "valuePeriod": {
            "start": "1970-01-01T01:00:01+01:00",
            "end": "1970-01-01T01:00:10+01:00"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careplan-responsibilitySummary",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/96989"
          }
        }
      ]
    },
    {
      "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible",
      "extension": [
        {
          "url": "type",
          "valueCodeableConcept": {
            "coding": [
              {
                "code": "TBD"
              }
            ]
          }
        },
        {
          "url": "actor",
          "valueReference": {
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/42087"
          }
        }
      ]
    }
  ],
  "definition": [
    {
      "reference": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/44472"
    }
  ],
  "status": "completed",
  "intent": "option",
  "category": [
    {
      "coding": [
        {
          "code": "TBD"
        }
      ]
    }
  ],
  "subject": {
    "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/56856"
  },
  "context": {
    "reference": "http://local.ehealth.sundhed.dk:31380/hapi-fhir-server/fhir/EpisodeOfCare/11"
  },
  "period": {
    "start": "1970-01-01T01:00:01+01:00",
    "end": "1970-01-01T01:01:40+01:00"
  },
  "addresses": [
    {
      "reference": "#1"
    }
  ]
}
```