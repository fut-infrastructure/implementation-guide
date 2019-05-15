`GET [base]/Composition?title=cc7e4ed6-4659-4605-b075-f12d4e4c9f91`

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
  "id": "b482df13-5bd9-4531-b21f-d16963d1c99b",
  "meta": {
    "lastUpdated": "2019-05-13T08:35:47.422+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition?_format\u003djson\u0026_pretty\u003dtrue\u0026title\u003dcc7e4ed6-4659-4605-b075-f12d4e4c9f91"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition/14",
      "resource": {
        "resourceType": "Composition",
        "id": "14",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T08:35:47.086+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/fhir/Organization",
            "value": "1234"
          }
        },
        "date": "2019-05-13T10:35:47+02:00",
        "author": [
          {
            "identifier": {
              "system": "http://ehealth.sundhed.dk/fhir/Organization",
              "value": "1234"
            }
          }
        ],
        "title": "cc7e4ed6-4659-4605-b075-f12d4e4c9f91"
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/questionnaire/fhir/Composition/13",
      "resource": {
        "resourceType": "Composition",
        "id": "13",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T08:35:46.895+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://ehealth.sundhed.dk/cs/document-type",
              "code": "TBD"
            }
          ]
        },
        "subject": {
          "identifier": {
            "system": "http://ehealth.sundhed.dk/fhir/Organization",
            "value": "1234"
          }
        },
        "date": "2019-05-13T10:35:46+02:00",
        "author": [
          {
            "identifier": {
              "system": "http://ehealth.sundhed.dk/fhir/Organization",
              "value": "1234"
            }
          }
        ],
        "title": "cc7e4ed6-4659-4605-b075-f12d4e4c9f91"
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```