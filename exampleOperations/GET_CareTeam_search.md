`GET [base]/CareTeam?patient=http%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F58635`

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
  "id": "84ad6bef-6edb-42f8-bc53-10c3cdc102f6",
  "meta": {
    "lastUpdated": "2019-05-13T09:01:25.584+00:00"
  },
  "type": "searchset",
  "total": 2,
  "link": [
    {
      "relation": "self",
      "url": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam?_format\u003djson\u0026_pretty\u003dtrue\u0026patient\u003dhttp%3A%2F%2Flocal.ehealth.sundhed.dk%3A31380%2Ftrifork-fhir-server%2FPatient%2F58635"
    }
  ],
  "entry": [
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/10",
      "resource": {
        "resourceType": "CareTeam",
        "id": "10",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:01:25.424+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "ded27ba2-e7f5-46f9-a34d-0866b62e6ec3"
          }
        ],
        "name": "27eadfc8-2c02-492a-a0ee-eb88329022e7",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58635"
        }
      },
      "search": {
        "mode": "match"
      }
    },
    {
      "fullUrl": "http://local.ehealth.sundhed.dk:31380/organization/fhir/CareTeam/8",
      "resource": {
        "resourceType": "CareTeam",
        "id": "8",
        "meta": {
          "versionId": "1",
          "lastUpdated": "2019-05-13T09:01:25.121+00:00",
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-careteam"
          ]
        },
        "identifier": [
          {
            "id": "0542aeb2-1d21-452c-bdc2-d63a846dd5e3"
          }
        ],
        "name": "3e9dce04-4ef2-4115-807e-e2c725471f34",
        "subject": {
          "reference": "http://local.ehealth.sundhed.dk:31380/trifork-fhir-server/Patient/58635"
        }
      },
      "search": {
        "mode": "match"
      }
    }
  ]
}
```