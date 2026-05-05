`POST [base]/$transform-from-APD`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLUFQRCIsIiR0cmFuc2Zvcm0tdG8tQVBEIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlBSQUNUSVRJT05FUiJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/8.6.5 (FHIR Client; FHIR 4.0.1/R4; apache)
Accept-Encoding: gzip
Content-Type: application/fhir+json; charset=UTF-8
```

__Body__:
```json
{
  "resourceType": "Parameters",
  "parameter": [
    {
      "name": "documentReference",
      "resource": {
        "resourceType": "DocumentReference",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-transformation-documentreference"
          ]
        },
        "status": "current",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "69730-0"
            }
          ]
        },
        "date": "2026-04-16T10:48:24.892+00:00",
        "content": [
          {
            "attachment": {
              "contentType": "application/xml",
              "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PD94bWwtc3R5bGVzaGVldCB0eXBlPSJ0ZXh0L3hzbCIgaHJlZj0iLi9MYW50YW5hLWNkYS13ZWItREsueHNsIj8+IDxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgLi9TY2hlbWEvQ0RBX1NEVEMueHNkIiB4bWxucz0idXJuOmhsNy1vcmc6djMiIGNsYXNzQ29kZT0iRE9DQ0xJTiIgbW9vZENvZGU9IkVWTiI+ICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+ICA8dHlwZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEuMyIgZXh0ZW5zaW9uPSJQT0NEX0hEMDAwMDQwIi8+ICA8IS0tIE1lZENvbSBESyBDREEgQVBEIHByb2ZpbGUgT0lEIC0tPiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+ICA8aWQgZXh0ZW5zaW9uPSIzMWFmN2UxNC04OTFjLTQ4ZjAtYTQxNC1mZDQzMjI4OWJmN2QiIHJvb3Q9IjEuMi4yMDguMTg0IiAgICBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gIDwhLS0gTE9JTkMgY29kZSBmb3IgYXBwb2ludG1lbnQgZGF0ZSAtLT4gIDxjb2RlIGNvZGU9IjM5Mjg5LTQiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiAgICAgZGlzcGxheU5hbWU9IkRhdG8gb2cgdGlkc3B1bmt0IGZvciBtw7hkZSBtZWxsZW0gcGF0aWVudCBvZyBzdW5kaGVkc3BlcnNvbiIvPiAgPCEtLSB0aXRsZSA9ICJBZnRhbGUgZm9yIiArIHBhdGllbnQgaWQgLS0+ICA8dGl0bGU+QWZ0YWxlIGZvciAyNTEyNDg5OTk2PC90aXRsZT4gIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDE5MTIzMTEwMDAwMCswMTAwIi8+ICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+ICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+ICAgIDwhLS0gaW5mb3JtYXRpb24gYWJvdXQgdGhlIHBhdGllbnQtLT4gIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+ICAgICAgPGlkIGV4dGVuc2lvbj0iMjUxMjQ4OTk5NiIgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4gICAgICA8cGF0aWVudCBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgIDxuYW1lPiAgICAgICAgICA8Z2l2ZW4+TmFuY3k8L2dpdmVuPiAgICAgICAgICA8Z2l2ZW4+QW5uPC9naXZlbj4gICAgICAgICAgPGZhbWlseT5CZXJnZ3JlbjwvZmFtaWx5PiAgICAgICAgPC9uYW1lPiAgICAgICAgPGFkbWluaXN0cmF0aXZlR2VuZGVyQ29kZSBjb2RlPSJGIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjEiLz4gICAgICAgIDxiaXJ0aFRpbWUgdmFsdWU9IjE5NDgxMjI1MDAwMDAwKzAwMDAiLz4gICAgICA8L3BhdGllbnQ+ICAgIDwvcGF0aWVudFJvbGU+ICA8L3JlY29yZFRhcmdldD4gICAgPCEtLSB0aGUgaGVhbHRoIGNhcmUgb3JnYW5pc2F0aW9uIGFuZCBwZXJzb24gcmVzcG9uc2libGUgZm9yIHRoZSBhcHBvaW50bWVudCAtLT4gIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICA8dGltZSB2YWx1ZT0iMjAxOTA4MTYxMDAwMDArMDEwMCIvPiAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICA8aWQgZXh0ZW5zaW9uPSIzNzg2MzEwMDAwMTYwMDkiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgIDxuYW1lPiAgICAgICAgICAgPGdpdmVuPkplbnM8L2dpdmVuPiAgICAgICAgICAgPGZhbWlseT5KZW5zZW48L2ZhbWlseT4gICAgICA8L25hbWU+ICAgIDwvYXNzaWduZWRQZXJzb24+ICAgIDwvYXNzaWduZWRBdXRob3I+ICA8L2F1dGhvcj4gIDwhLS0gdGhlIG9yZ2FuaXNhdGlvbiByZXNwb25zaWJsZSBmb3IgbWFpbnRhaW5nIHRoZSBDREEgZG9jdW1lbnQgLS0+ICA8Y3VzdG9kaWFuIHR5cGVDb2RlPSJDU1QiPiAgPGFzc2lnbmVkQ3VzdG9kaWFuIGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgIDxpZCBleHRlbnNpb249IjM3ODYzMTAwMDAxNjAwOSIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICA8L3JlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uPiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPiAgPC9jdXN0b2RpYW4+ICAgICAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4gICAgPHNlcnZpY2VFdmVudCAgIGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjIwMC4xLjExIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICAgIDxlZmZlY3RpdmVUaW1lPiAgICAgICAgIDxsb3cgdmFsdWU9IjIwMTkxMjMxMDkwMDAwKzAxMDAiLz4gICAgICAgIDxoaWdoIHZhbHVlPSIyMDE5MTIzMTEyMDAwMCswMTAwIi8+ICAgICAgPC9lZmZlY3RpdmVUaW1lPiAgICAgICAgICA8L3NlcnZpY2VFdmVudD4gIDwvZG9jdW1lbnRhdGlvbk9mPiAgIDwhLS1UaGlzIGRvY3VtZW50YXRpb25PZiBob2xkcyB0aGUgdmVyc2lvbiBvZiB0aGUgQ0RBLXByb2ZpbGUgLS0+ICA8ZG9jdW1lbnRhdGlvbk9mPiAgICA8c2VydmljZUV2ZW50PiAgICAgIDwhLS1UaGlzIHRlbXBsYXRlSWQgdGVsbHMgdGhhdCB0aGlzIHNlcnZpY2VFdmVudCBob2xkcyB0aGUgaWRlbnRpZmljYXRpb24gKGFwZCkgICAgICAgICBhbmQgdmVyc2lvbiAodjIuMCkgb2YgdGhlIENEQSBwcm9maWxlIC0tPiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjIwMC4xLjEwIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICA8IS0tVGhpcyBpZCBAZXh0ZW5zaW9uIGVxdWFscyB0aGUgaWRlbnRpZmljYXRpb24gYW5kIHZlcnNpb24gb2YgdGhlIENEQSBwcm9maWxlLS0+ICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4xMCIgZXh0ZW5zaW9uPSJhcGQtdjIuMCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+ICAgIDwvc2VydmljZUV2ZW50PiAgPC9kb2N1bWVudGF0aW9uT2Y+ICAgIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+ICAgICA8c2VydmljZUV2ZW50ICAgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+ICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMjAwLjEuMTIiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPiAgICAgIDxpZCAgIGV4dGVuc2lvbj0iMzlkNjE1Y2QtNWQ2Mi00YTU0LTk3NjItZDMzMTk3YzYzYWJhIiAgcm9vdD0iMS4yLjIwOC4xODQiICAgICAgICBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgPGlkICBleHRlbnNpb249ImU3NTMyYzA4LTcyOWItNDQxMy04M2Q3LWJkMmNkZjE0N2VmNyIgcm9vdD0iMS4yLjIwOC4xODQiICAgICAgICBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgPGNvZGUgY29kZT0iQUxBTDAyIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4zMDAuMSIgIGNvZGVTeXN0ZW1OYW1lPSJFcGlzb2RlT2ZDYXJlTGFiZWxzIiBkaXNwbGF5TmFtZT0iSGplcnRlc3lnZG9tbWUiIC8+ICAgICAgICAgIDwvc2VydmljZUV2ZW50PiAgPC9kb2N1bWVudGF0aW9uT2Y+ICAgIDwhLS0gQ0RBIEJvZHkgLS0+ICA8Y29tcG9uZW50PiAgICA8c3RydWN0dXJlZEJvZHk+ICAgICAgPGNvbXBvbmVudD4gICAgICAgICAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+ICAgICAgICAgIDxjb2RlIGNvZGU9IjE4Nzc2LTUiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgICAgICAgICAgICAgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iUGxhbiBvZiBjYXJlIG5vdGUiIC8+ICAgICAgICAgIDx0aXRsZT5BZnRhbGU8L3RpdGxlPiAgICAgICAgICA8dGV4dD4gICAgICAgICAgICA8cGFyYWdyYXBoPkFmdGFsZTo8L3BhcmFncmFwaD4gICAgICAgICAgICA8dGFibGUgd2lkdGg9IjEwMCUiPiAgICAgICAgICAgICAgPHRib2R5PiAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+QWZ0YWxlIGRhdG88L3RoPiAgICAgICAgICAgICAgICAgIDx0aD5WZWRyw7hyZW5kZTwvdGg+ICAgICAgICAgICAgICAgICAgPHRoPk3DuGRlc3RlZDwvdGg+ICAgICAgICAgICAgICAgICAgPHRoPktvbW1lbnRhcjwvdGg+ICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgIDx0cj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+MjAxOS0xMi0zMSAwOTowMCAtIDIwMTktMTItMzEgMTI6MDAuIFRpZHNwdW5rdGV0IGVyIHZlamxlZGVuZGU8L3RkPiAgICAgICAgICAgICAgICAgIDx0ZD5IamVtbWVoasOmbHBzYmVzw7hnPC90ZD4gICAgICAgICAgICAgICAgICA8dGQ+Qm9yZ2VycyBIamVtbWVhZHJlc3NlPC90ZD4gICAgICAgICAgICAgICAgICA8dGQ+QWZ0YWxlbiBlciBlbiBkZWwgYWYgZXQgcmVwZXRlcmVuZGUgbcO4bnN0ZXI8L3RkPiAgICAgICAgICAgICAgICA8L3RyPiAgICAgICAgICAgICAgPC90Ym9keT4gICAgICAgICAgICA8L3RhYmxlPiAgICAgICAgICA8L3RleHQ+ICAgICAgICAgICA8ZW50cnk+ICAgICAgICAgICAgICAgICAgICAgICAgICA8ZW5jb3VudGVyIG1vb2RDb2RlPSJBUFQiIGNsYXNzQ29kZT0iRU5DIiA+ICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS4yIiBleHRlbnNpb249IjIwMTktMDktMTAiIC8+ICAgICAgICAgICAgICA8aWQgICAgICAgICAgICAgICAgIHJvb3Q9IjEuMi4yMDguMTg0IiBleHRlbnNpb249IjlhNmQxYmFjLTE3ZDMtNDE5NS04OWE0LTExMjFiYzgwOWI0ZCIgICAgICAgICAgICAgICAgIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPiAgICAgICAgICAgICAgICA8Y29kZSAgICAgICAgICAgICAgICAgY29kZT0iTXVuaWNpcGFsaXR5QXBwb2ludG1lbnQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiAgICAgICAgICAgICAgICAgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIj4gICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJhY3RpdmUiIC8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZT4gICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMjAxOTEyMzEwOTAwMDArMDEwMCIvPiAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMjAxOTEyMzExMjAwMDArMDEwMCIvPiAgICAgICAgICAgICAgPC9lZmZlY3RpdmVUaW1lPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cGVyZm9ybWVyIHR5cGVDb2RlPSJQUkYiPiAgICAgICAgICAgICAgICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4gICAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSIzNzg2MzEwMDAwMTYwMDkiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgICAgICAgICAgICAgPGFkZHIgdXNlPSJXUCI+ICAgICAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlZlc3RlcmdhZGUgNTwvc3RyZWV0QWRkcmVzc0xpbmU+ICAgICAgICAgICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+MzAwMDwvcG9zdGFsQ29kZT4gICAgICAgICAgICAgICAgICAgICAgICA8Y2l0eT5PZGVuc2U8L2NpdHk+ICAgICAgICAgICAgICAgICAgPC9hZGRyPiAgICAgICAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6NjYxMTMzMzMtMyIgdXNlPSJXUCIvPiAgICAgICAgICAgICAgICAgIDxyZXByZXNlbnRlZE9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgICAgICAgICAgICAgIDxuYW1lPkhqZW1tZWhqw6ZscCwgYWZkZWxpbmcgQ2l0eSwgT2RlbnNlIEtvbW11bmU8L25hbWU+ICAgICAgICAgICAgICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4gICAgICAgICAgICAgICAgPC9hc3NpZ25lZEVudGl0eT4gICAgICAgICAgICAgICA8L3BlcmZvcm1lcj4gICAgICAgICAgICAgIDxwYXJ0aWNpcGFudCB0eXBlQ29kZT0iTE9DIj4gICAgICAgICAgICAgICAgPCEtLSBDT05GLURLLUFQRDo4ODllIG9yIENPTkYtREstQVBEOjliNDcgLS0+ICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudFJvbGUgY2xhc3NDb2RlPSJTRExPQyI+ICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuMyIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIiAvPiAgICAgICAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjMyNTQ0MTAwMDAxNjAwNiIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICAgICAgICAgICAgICA8YWRkcj4gICAgICAgICAgICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5BbGJhbmlnYWRlIDEwPC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgICAgIDxjaXR5Pk9kZW5zZTwvY2l0eT4gICAgICAgICAgICAgICAgICAgIDxwb3N0YWxDb2RlPjUwMDA8L3Bvc3RhbENvZGU+ICAgICAgICAgICAgICAgICAgPC9hZGRyPiAgICAgICAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6NjMyMjEzMTMiLz4gICAgICAgICAgICAgICAgICA8IS0tIENPTkYtREstQVBEOmQ5YTQgLS0+ICAgICAgICAgICAgICAgICAgPHBsYXlpbmdFbnRpdHk+ICAgICAgICAgICAgICAgICAgICA8bmFtZT5SZWdpb25zaG9zcGl0YWxldCwgb3BnYW5nIDQsIDMgc2FsIHJ1bSAxMDE8L25hbWU+ICAgICAgICAgICAgICAgICAgPC9wbGF5aW5nRW50aXR5PiAgICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50Um9sZT4gICAgICAgICAgICAgIDwvcGFydGljaXBhbnQ+ICAgICAgICAgICAgICA8ZW50cnlSZWxhdGlvbnNoaXAgdHlwZUNvZGU9IlJTT04iPiAgICAgICAgICAgICAgICAgIDxvYnNlcnZhdGlvbiBjbGFzc0NvZGU9Ik9CUyIgbW9vZENvZGU9IkVWTiI+ICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJOSSIgZGlzcGxheU5hbWU9IkhqZW1tZWhqw6ZscCIvPiAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+ICAgICAgICAgICAgICA8L2VudHJ5UmVsYXRpb25zaGlwPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwcmVjb25kaXRpb24+ICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjUiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIgLz4gICAgICAgICAgICAgICAgPGNyaXRlcmlvbj4gICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJHdWlkZWRJbnRlcnZhbFR5cGUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiAgICAgICAgICAgICAgICAgICAgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+ICAgICAgICAgICAgICAgICAgPHRleHQ+VGlkc3B1bmt0ZXQgZXIgdmVqbGVkZW5kZTwvdGV4dD4gICAgICAgICAgICAgICAgPC9jcml0ZXJpb24+ICAgICAgICAgICAgICAgICAgICAgICAgIDwvcHJlY29uZGl0aW9uPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cHJlY29uZGl0aW9uPiAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS40IiBleHRlbnNpb249IjIwMTktMDktMTAiIC8+ICAgICAgICAgICAgICAgIDxjcml0ZXJpb24+ICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iUmVwZWF0aW5nQXBwb2ludG1lbnRUeXBlIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHhzaTp0eXBlPSJJSSIgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iMDZiMmIzYmItZGFjNS00NDZmLWFhMTktZWQ1YzQ2ZDhiMGI3IiAgICAgICAgICAgICAgICAgICAgICBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iICAvPiAgICAgICAgICAgICAgICAgPC9jcml0ZXJpb24+ICAgICAgICAgICAgICAgICAgICAgICAgIDwvcHJlY29uZGl0aW9uPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9lbmNvdW50ZXI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9lbnRyeT4gICAgICAgICAgICAgICAgICAgIDwvc2VjdGlvbj4gICAgICA8L2NvbXBvbmVudD4gICAgPC9zdHJ1Y3R1cmVkQm9keT4gIDwvY29tcG9uZW50PjwvQ2xpbmljYWxEb2N1bWVudD4="
            }
          }
        ]
      }
    }
  ]
}
```

__Response Headers__
```
date: Thu, 16 Apr 2026 10:48:26 GMT
x-request-id: 09533895-c587-4d22-bdcf-1609bea525b0
server: istio-envoy
x-envoy-upstream-service-time: 71
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 0e47a9580fa8113252ce8a0dc6aa8c94
x-frame-options: DENY
x-powered-by: HAPI FHIR 8.6.5 REST Server (FHIR Server; FHIR 4.0.1/R4)
content-type: application/fhir+json; charset=UTF-8
cache-control: no-cache, no-store, max-age=0, must-revalidate
pragma: no-cache
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "fullUrl": "e9e18641-b26f-40c5-acec-c2739c40a300",
      "resource": {
        "resourceType": "Composition",
        "id": "e9e18641-b26f-40c5-acec-c2739c40a300",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
            "valueReference": {
              "reference": "urn:uuid:75da2eee-6869-4fe4-80b6-0d1d07c6665a"
            }
          }
        ],
        "identifier": {
          "system": "urn:oid:1.2.208.184",
          "value": "31af7e14-891c-48f0-a414-fd432289bf7d"
        },
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "39289-4",
              "display": "Dato og tidspunkt for møde mellem patient og sundhedsperson"
            }
          ]
        },
        "subject": {
          "reference": "urn:uuid:ad734393-403c-4ded-a590-bfec461ebc9c"
        },
        "date": "2019-12-31T09:00:00+00:00",
        "author": [
          {
            "reference": "urn:uuid:2ce9b66b-a3fb-45ab-b2ad-e93fb0aea72b"
          }
        ],
        "title": "Aftale for 2512489996",
        "confidentiality": "N",
        "custodian": {
          "reference": "urn:uuid:37a33a9c-0d2f-4521-aecc-9acedf5162cd"
        },
        "event": [
          {
            "period": {
              "start": "2019-12-31T08:00:00+00:00",
              "end": "2019-12-31T11:00:00+00:00"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:ad734393-403c-4ded-a590-bfec461ebc9c",
      "resource": {
        "resourceType": "Patient",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Nancy Ann <b>BERGGREN </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>2512489996</td></tr><tr><td>Date of birth</td><td><span>25 December 1948</span></td></tr></tbody></table></div>"
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.2",
            "value": "2512489996"
          }
        ],
        "name": [
          {
            "family": "Berggren",
            "given": [
              "Nancy",
              "Ann"
            ]
          }
        ],
        "gender": "female",
        "birthDate": "1948-12-25"
      }
    },
    {
      "fullUrl": "urn:uuid:2ce9b66b-a3fb-45ab-b2ad-e93fb0aea72b",
      "resource": {
        "resourceType": "Practitioner",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "Jensen",
            "given": [
              "Jens"
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:37a33a9c-0d2f-4521-aecc-9acedf5162cd",
      "resource": {
        "resourceType": "Organization",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.1",
            "value": "378631000016009"
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:75da2eee-6869-4fe4-80b6-0d1d07c6665a",
      "resource": {
        "resourceType": "Organization",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "system": "1.2.208.176.1.1",
            "value": "378631000016009"
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:332ad18b-a0f6-43cf-8054-49ceb301138c",
      "resource": {
        "resourceType": "Appointment",
        "contained": [
          {
            "resourceType": "Location",
            "id": "5c193f9c-4a7b-478c-9190-e307416a3111",
            "identifier": [
              {
                "system": "1.2.208.176.1.1",
                "value": "325441000016006"
              }
            ],
            "name": "Regionshospitalet, opgang 4, 3 sal rum 101",
            "telecom": [
              {
                "system": "phone",
                "value": "63221313",
                "use": "home"
              }
            ],
            "address": {
              "use": "work",
              "line": [
                "Albanigade 10"
              ],
              "city": "Odense",
              "postalCode": "5000"
            }
          }
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performing-organization",
            "valueReference": {
              "reference": "urn:uuid:7fc260e5-0482-4791-a9bb-7e5c83a1e6ed"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible-organization",
            "valueReference": {
              "reference": "urn:uuid:75da2eee-6869-4fe4-80b6-0d1d07c6665a"
            }
          }
        ],
        "identifier": [
          {
            "system": "urn:oid:1.2.208.184",
            "value": "31af7e14-891c-48f0-a414-fd432289bf7d"
          }
        ],
        "status": "fulfilled",
        "description": "Hjemmehjælp",
        "start": "2019-12-31T08:00:00.000+00:00",
        "end": "2019-12-31T11:00:00.000+00:00",
        "participant": [
          {
            "actor": {
              "reference": "#5c193f9c-4a7b-478c-9190-e307416a3111"
            }
          },
          {
            "actor": {
              "reference": "urn:uuid:ad734393-403c-4ded-a590-bfec461ebc9c"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:7fc260e5-0482-4791-a9bb-7e5c83a1e6ed",
      "resource": {
        "resourceType": "Organization",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-source",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-source",
                  "code": "manual"
                }
              ]
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-organization-synchronizationStatus",
            "valueCodeableConcept": {
              "coding": [
                {
                  "system": "http://ehealth.sundhed.dk/cs/organization-synchronization-status",
                  "code": "NotSynchronized"
                }
              ]
            }
          }
        ],
        "identifier": [
          {
            "system": "1.2.208.176.1.1",
            "value": "378631000016009"
          }
        ],
        "name": "Hjemmehjælp, afdeling City, Odense Kommune",
        "telecom": [
          {
            "system": "phone",
            "value": "66113333-3",
            "use": "work"
          }
        ],
        "address": [
          {
            "use": "work",
            "line": [
              "Vestergade 5"
            ],
            "city": "Odense",
            "postalCode": "3000"
          }
        ]
      }
    }
  ]
}
```