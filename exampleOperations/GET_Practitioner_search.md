`GET [base]/Practitioner?identifier=urn%3Aoid%3A1.2.208.176.1.2%7C155988b4-6780-49aa-a992-6be9ae141f12`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJwWjRaNUUydU9UTXNPY1BiazYydUJwUkdGUVROSV9fT1I3UndQcmdJU0FVIn0.eyJqdGkiOiI3ODUzNDI5OS1lZDIyLTQxZDgtYTEyYi1kMjhmODhiYjhhNjQiLCJleHAiOjE1NTc3MzgzODEsIm5iZiI6MCwiaWF0IjoxNTU3NzM4MDgxLCJpc3MiOiJodHRwczovL2ludHRlc3QuZWhlYWx0aC5zdW5kaGVkLmRrL2F1dGgvcmVhbG1zL2ludHRlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTRmYzdkMGUtMWZiOC00MzZmLWFiNWYtMTYzODZkZjZlYzdiIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19tb2NrIiwiYXV0aF90aW1lIjowLCJzZXNzaW9uX3N0YXRlIjoiMDZmYmY3ZTctNjljMi00NmIzLTkxOTEtMTc0OTVlNWQ2YmNhIiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZnV0LWEiXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6InRlc3QiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJzeXN0ZW1hdGljIiwiZmFtaWx5X25hbWUiOiJ0ZXN0In0.Ky_VlIHiOFab8y6dB5QCc7ilvpNGrv6YmHC6tAfhbyURvBt2gLM5pzCk1VhJsEixhMoZkc9x2X1mWchHtPkfV0In5EFzCLxr_XWKV6UezKk9nhaf9SaB6r-ceqbEqxZ-pjVTNciFlsim14hwroQZVIujdugaZ8M6BaOM4WzDaFNIgO3PYkdC5lax8302gupRmprK5PslmkzaITsNyXgjUZn_h0WO6j3kPeVwfhvxwhOmE_FHWTQyim0fmn_g0wfZR7Oz7qhSyPSr3ReXhk1jya9LNgzRYjuLKj1WiVTVXXodV93V-yhJFmWt_ZufbV87yjvcHRIfGsNE3berlCrTjw
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
```



__Response__
```json
{
  "resourceType": "Bundle",
  "id": "ed137437-3a96-4a0b-942a-d0f2df4f8918",
  "meta": {
    "lastUpdated": "2019-05-13T09:01:30.781+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner?_format\u003djson\u0026_pretty\u003dtrue\u0026identifier\u003durn%3Aoid%3A1.2.208.176.1.2%7C155988b4-6780-49aa-a992-6be9ae141f12"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/39",
      "resource": {
        "resourceType": "Practitioner",
        "id": "39",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:01:30.681+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "155988b4-6780-49aa-a992-6be9ae141f12"
          }
        ],
        "name": [
          {
            "family": "4c06645c-4762-423a-948b-7e08728af3aa"
          }
        ]
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/Practitioner/37",
      "resource": {
        "resourceType": "Practitioner",
        "id": "37",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:01:30.440+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "155988b4-6780-49aa-a992-6be9ae141f12"
          }
        ],
        "name": [
          {
            "family": "6cf058b6-2a79-4de0-a384-971dac3f9947"
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