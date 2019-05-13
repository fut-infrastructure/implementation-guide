`POST [base]/Practitioner`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJSUzI1NiIsInR5cCIgOiAiSldUIiwia2lkIiA6ICJwWjRaNUUydU9UTXNPY1BiazYydUJwUkdGUVROSV9fT1I3UndQcmdJU0FVIn0.eyJqdGkiOiI3ODUzNDI5OS1lZDIyLTQxZDgtYTEyYi1kMjhmODhiYjhhNjQiLCJleHAiOjE1NTc3MzgzODEsIm5iZiI6MCwiaWF0IjoxNTU3NzM4MDgxLCJpc3MiOiJodHRwczovL2ludHRlc3QuZWhlYWx0aC5zdW5kaGVkLmRrL2F1dGgvcmVhbG1zL2ludHRlc3QiLCJhdWQiOiJhY2NvdW50Iiwic3ViIjoiZTRmYzdkMGUtMWZiOC00MzZmLWFiNWYtMTYzODZkZjZlYzdiIiwidHlwIjoiQmVhcmVyIiwiYXpwIjoidHJpZm9ya19tb2NrIiwiYXV0aF90aW1lIjowLCJzZXNzaW9uX3N0YXRlIjoiMDZmYmY3ZTctNjljMi00NmIzLTkxOTEtMTc0OTVlNWQ2YmNhIiwiYWNyIjoiMSIsInJlYWxtX2FjY2VzcyI6eyJyb2xlcyI6WyJvZmZsaW5lX2FjY2VzcyIsInVtYV9hdXRob3JpemF0aW9uIiwiZnV0LWEiXX0sInJlc291cmNlX2FjY2VzcyI6eyJhY2NvdW50Ijp7InJvbGVzIjpbIm1hbmFnZS1hY2NvdW50IiwibWFuYWdlLWFjY291bnQtbGlua3MiLCJ2aWV3LXByb2ZpbGUiXX19LCJzY29wZSI6ImVtYWlsIHByb2ZpbGUiLCJlbWFpbF92ZXJpZmllZCI6dHJ1ZSwibmFtZSI6InRlc3QiLCJwcmVmZXJyZWRfdXNlcm5hbWUiOiJzeXN0ZW1hdGljIiwiZmFtaWx5X25hbWUiOiJ0ZXN0In0.Ky_VlIHiOFab8y6dB5QCc7ilvpNGrv6YmHC6tAfhbyURvBt2gLM5pzCk1VhJsEixhMoZkc9x2X1mWchHtPkfV0In5EFzCLxr_XWKV6UezKk9nhaf9SaB6r-ceqbEqxZ-pjVTNciFlsim14hwroQZVIujdugaZ8M6BaOM4WzDaFNIgO3PYkdC5lax8302gupRmprK5PslmkzaITsNyXgjUZn_h0WO6j3kPeVwfhvxwhOmE_FHWTQyim0fmn_g0wfZR7Oz7qhSyPSr3ReXhk1jya9LNgzRYjuLKj1WiVTVXXodV93V-yhJFmWt_ZufbV87yjvcHRIfGsNE3berlCrTjw
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/3.7.0 (FHIR Client; FHIR 3.0.1/DSTU3; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Practitioner",
  "meta": {
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "2e423779-33d8-44f7-bef8-3c7ce3b66c29"
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Practitioner",
  "id": "32",
  "meta": {
    "versionId": "1",
    "lastUpdated": "2019-05-13T09:01:29.596+00:00",
    "profile": [
      "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
    ]
  },
  "name": [
    {
      "family": "2e423779-33d8-44f7-bef8-3c7ce3b66c29"
    }
  ]
}
```