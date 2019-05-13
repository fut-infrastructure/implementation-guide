`GET [base]/Questionnaire?name%3Aexact=c1a47537-25c9-4a02-89bd-7f9d395b01f5&type=TBD2`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJwWjRaNUUydU9UTXNPY1BiazYydUJwUkdGUVROSV9fT1I3UndQcmdJU0FVIn0.eyJqdGkiOiI4ZmQyODZhNy1kZjkzLTQ5ZDItYjQzMS04MDY0NTlhNzlkNjgiLCJleHAiOjE1NTc3MzY4NDQsIm5iZiI6MCwiaWF0IjoxNTU3NzM2NTQ0LCJpc3MiOiJodHRwczovL2ludHRlc3QuZWhlYWx0aC5zdW5kaGVkLmRrL2F1dGgvcmVhbG1zL2ludHRlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTRmYzdkMGUtMWZiOC00MzZmLWFiNWYtMTYzODZkZjZlYzdiIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19tb2NrIiwiYXV0aF90aW1lIjowLCJzZXNzaW9uX3N0YXRlIjoiZmQ0Y2EwZjUtYjgxZC00NGJiLWEyODMtYTg5M2VlMjZhM2QwIiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZnV0LWEiXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6InRlc3QiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJzeXN0ZW1hdGljIiwiZmFtaWx5X25hbWUiOiJ0ZXN0In0.SgtquyI0NZWkUipOmlojTElu64YmTb0iMjX4v-AkFXNojMYJWCEkvNuZqMYhrQR3dBek9-wyekecIvjxCjpHyM3ABV-rJOCdkAFFnZs0Csv9Z7lZr-eZjtJ6l3oPT719F5FPqkM_6HLKRh16o2t8KEVVYvp_uBfzAuouU_KxBMaqgSgnE9-X6xuxByhto0GfbwME9MpMVhxNWxWVMJDMIBf1o7Ef1zpjnlUyK7z6knmiv4tLr5C0XzwcmObLGVjyreGXKME9m34fjGlEI6CRT2cdrsmaBsjLVm62XCusaTWDEfreDL9w553SH7sEwx_SaB6Uzfgz0beLCmoECE_NHg
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "4b2e45ba-a8b3-4d46-9ea9-9c920f7e8bee",
  "meta": {
    "lastUpdated": "2019-05-13T08:35:56.950+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire?_format\u003djson\u0026_pretty\u003dtrue\u0026name%3Aexact\u003dc1a47537-25c9-4a02-89bd-7f9d395b01f5\u0026type\u003dTBD2"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/41",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "41",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T08:35:56.741+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/72702"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "9803a5ad-e80e-4717-b5a1-3b060ebf1218",
        "name": "c1a47537-25c9-4a02-89bd-7f9d395b01f5",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Questionnaire/39",
      "resource": {
        "resourceType": "Questionnaire",
        "id": "39",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T08:35:56.169+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-questionnaire-type",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/questionnaire-types",
                  "code": "TBD2"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-modifier-role",
            "extension": [
              {
                "url": "reference",
                "valueReference": {
                  "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/69736"
                }
              },
              {
                "url": "role",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/modifier-role",
                      "code": "owner"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "version": "030135ba-5335-4829-89ac-d9ea874b8e9e",
        "name": "c1a47537-25c9-4a02-89bd-7f9d395b01f5",
        "status": "active"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```