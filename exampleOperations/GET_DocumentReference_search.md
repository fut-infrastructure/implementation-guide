`GET [base]/DocumentReference?indexed=1977-04-01T11%3A33%3A52%2B01%3A00`

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
  "id": "85e4e6c9-5a51-4df8-a35c-ecf6671fcaf2",
  "meta": {
    "lastUpdated": "2019-05-13T08:35:49.062+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/DocumentReference?_format\u003djson\u0026_pretty\u003dtrue\u0026indexed\u003d1977-04-01T11%3A33%3A52%2B01%3A00"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/DocumentReference/22",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "22",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T08:35:48.781+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "indexed": "1977-04-01T11:33:52.187+01:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
            }
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/DocumentReference/21",
      "resource": {
        "resourceType": "DocumentReference",
        "id": "21",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T08:35:48.626+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "indexed": "1977-04-01T11:33:52.187+01:00",
        "content": [
          {
            "attachment": {
              "url": "http://some.com/"
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