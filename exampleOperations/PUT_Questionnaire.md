`PUT [base]/Questionnaire/43`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJwWjRaNUUydU9UTXNPY1BiazYydUJwUkdGUVROSV9fT1I3UndQcmdJU0FVIn0.eyJqdGkiOiI4ZmQyODZhNy1kZjkzLTQ5ZDItYjQzMS04MDY0NTlhNzlkNjgiLCJleHAiOjE1NTc3MzY4NDQsIm5iZiI6MCwiaWF0IjoxNTU3NzM2NTQ0LCJpc3MiOiJodHRwczovL2ludHRlc3QuZWhlYWx0aC5zdW5kaGVkLmRrL2F1dGgvcmVhbG1zL2ludHRlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTRmYzdkMGUtMWZiOC00MzZmLWFiNWYtMTYzODZkZjZlYzdiIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19tb2NrIiwiYXV0aF90aW1lIjowLCJzZXNzaW9uX3N0YXRlIjoiZmQ0Y2EwZjUtYjgxZC00NGJiLWEyODMtYTg5M2VlMjZhM2QwIiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZnV0LWEiXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6InRlc3QiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJzeXN0ZW1hdGljIiwiZmFtaWx5X25hbWUiOiJ0ZXN0In0.SgtquyI0NZWkUipOmlojTElu64YmTb0iMjX4v-AkFXNojMYJWCEkvNuZqMYhrQR3dBek9-wyekecIvjxCjpHyM3ABV-rJOCdkAFFnZs0Csv9Z7lZr-eZjtJ6l3oPT719F5FPqkM_6HLKRh16o2t8KEVVYvp_uBfzAuouU_KxBMaqgSgnE9-X6xuxByhto0GfbwME9MpMVhxNWxWVMJDMIBf1o7Ef1zpjnlUyK7z6knmiv4tLr5C0XzwcmObLGVjyreGXKME9m34fjGlEI6CRT2cdrsmaBsjLVm62XCusaTWDEfreDL9w553SH7sEwx_SaB6Uzfgz0beLCmoECE_NHg
If-Match: "1"
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Questionnaire",
  "id": "43",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-13T08:35:57.643+00:00",
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
            "code": "TBD"
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
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/99383"
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
  "version": "52d0a3dd-169d-4cb1-8bf6-90f10cdb6e6a",
  "name": "6106241f-1116-4373-b0da-85a2766889a7",
  "status": "retired"
}
```

__Response__
```json
{
  "resourceType": "Questionnaire",
  "id": "43",
  "meta": {
    "versionId": "2",
    "lastUpdated": "2019-05-13T08:35:57.878+00:00",
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
            "code": "TBD"
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
            "reference": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Organization/99383"
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
  "version": "52d0a3dd-169d-4cb1-8bf6-90f10cdb6e6a",
  "name": "cb0b8545-3832-4539-932a-32b100f2e482",
  "status": "retired"
}
```