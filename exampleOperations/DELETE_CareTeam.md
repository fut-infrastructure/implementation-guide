`DELETE [base]/CareTeam/4`

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
  "resourceType": "OperationOutcome",
  "text": {
    "status": "generated",
    "div": "\u003cdiv xmlns\u003d\"http://www.w3.org/1999/xhtml\"\u003e\u003ch1\u003eOperation Outcome\u003c/h1\u003e\u003ctable border\u003d\"0\"\u003e\u003ctr\u003e\u003ctd style\u003d\"font-weight: bold;\"\u003eINFORMATION\u003c/td\u003e\u003ctd\u003e[]\u003c/td\u003e\u003ctd\u003e\u003cpre\u003eSuccessfully deleted 1 resource(s) in 33ms\u003c/pre\u003e\u003c/td\u003e\r\n\t\t\t\t\t\r\n\t\t\t\t\r\n\t\t\t\u003c/tr\u003e\r\n\t\t\u003c/table\u003e\r\n\t\u003c/div\u003e"
  },
  "issue": [
    {
      "severity": "information",
      "code": "informational",
      "diagnostics": "Successfully deleted 1 resource(s) in 33ms"
    }
  ]
}
```