`POST [base]/$transform-from-APD`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLUFQRCIsIiR0cmFuc2Zvcm0tdG8tQVBEIiwiJHRlc3Qtb25seS1jcmVhdGUiXX0sInVzZXJfdHlwZSI6IlNZU1RFTSJ9.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/5.0.2 (FHIR Client; FHIR 3.0.2/DSTU3; apache)
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
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-documentreference"
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
        "indexed": "2020-08-12T09:28:45.668+00:00",
        "content": [
          {
            "attachment": {
              "contentType": "application/xml",
              "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PD94bWwtc3R5bGVzaGVldCB0eXBlPSJ0ZXh0L3hzbCIgaHJlZj0iLi9MYW50YW5hLWNkYS13ZWItREsueHNsIj8+IDxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhzaTpzY2hlbWFMb2NhdGlvbj0idXJuOmhsNy1vcmc6djMgLi9TY2hlbWEvQ0RBX1NEVEMueHNkIiB4bWxucz0idXJuOmhsNy1vcmc6djMiIGNsYXNzQ29kZT0iRE9DQ0xJTiIgbW9vZENvZGU9IkVWTiI+ICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+ICA8dHlwZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEuMyIgZXh0ZW5zaW9uPSJQT0NEX0hEMDAwMDQwIi8+ICA8IS0tIE1lZENvbSBESyBDREEgQVBEIHByb2ZpbGUgT0lEIC0tPiAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+ICA8aWQgZXh0ZW5zaW9uPSIzMWFmN2UxNC04OTFjLTQ4ZjAtYTQxNC1mZDQzMjI4OWJmN2QiIHJvb3Q9IjEuMi4yMDguMTg0IiAgICBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gIDwhLS0gTE9JTkMgY29kZSBmb3IgYXBwb2ludG1lbnQgZGF0ZSAtLT4gIDxjb2RlIGNvZGU9IjM5Mjg5LTQiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiAgICAgZGlzcGxheU5hbWU9IkRhdG8gb2cgdGlkc3B1bmt0IGZvciBtw7hkZSBtZWxsZW0gcGF0aWVudCBvZyBzdW5kaGVkc3BlcnNvbiIvPiAgPCEtLSB0aXRsZSA9ICJBZnRhbGUgZm9yIiArIHBhdGllbnQgaWQgLS0+ICA8dGl0bGU+QWZ0YWxlIGZvciAyNTEyNDg5OTk2PC90aXRsZT4gIDxlZmZlY3RpdmVUaW1lIHZhbHVlPSIyMDE5MTIzMTEwMDAwMCswMTAwIi8+ICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+ICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+ICAgIDwhLS0gaW5mb3JtYXRpb24gYWJvdXQgdGhlIHBhdGllbnQtLT4gIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+ICAgICAgPGlkIGV4dGVuc2lvbj0iMjUxMjQ4OTk5NiIgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4gICAgICA8cGF0aWVudCBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgIDxuYW1lPiAgICAgICAgICA8Z2l2ZW4+TmFuY3k8L2dpdmVuPiAgICAgICAgICA8Z2l2ZW4+QW5uPC9naXZlbj4gICAgICAgICAgPGZhbWlseT5CZXJnZ3JlbjwvZmFtaWx5PiAgICAgICAgPC9uYW1lPiAgICAgICAgPGFkbWluaXN0cmF0aXZlR2VuZGVyQ29kZSBjb2RlPSJGIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjEiLz4gICAgICAgIDxiaXJ0aFRpbWUgdmFsdWU9IjE5NDgxMjI1MDAwMDAwKzAwMDAiLz4gICAgICA8L3BhdGllbnQ+ICAgIDwvcGF0aWVudFJvbGU+ICA8L3JlY29yZFRhcmdldD4gICAgPCEtLSB0aGUgaGVhbHRoIGNhcmUgb3JnYW5pc2F0aW9uIGFuZCBwZXJzb24gcmVzcG9uc2libGUgZm9yIHRoZSBhcHBvaW50bWVudCAtLT4gIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICA8dGltZSB2YWx1ZT0iMjAxOTA4MTYxMDAwMDArMDEwMCIvPiAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICA8aWQgZXh0ZW5zaW9uPSIzNzg2MzEwMDAwMTYwMDkiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgIDxuYW1lPiAgICAgICAgICAgPGdpdmVuPkplbnM8L2dpdmVuPiAgICAgICAgICAgPGZhbWlseT5KZW5zZW48L2ZhbWlseT4gICAgICA8L25hbWU+ICAgIDwvYXNzaWduZWRQZXJzb24+ICAgIDwvYXNzaWduZWRBdXRob3I+ICA8L2F1dGhvcj4gIDwhLS0gdGhlIG9yZ2FuaXNhdGlvbiByZXNwb25zaWJsZSBmb3IgbWFpbnRhaW5nIHRoZSBDREEgZG9jdW1lbnQgLS0+ICA8Y3VzdG9kaWFuIHR5cGVDb2RlPSJDU1QiPiAgPGFzc2lnbmVkQ3VzdG9kaWFuIGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICAgIDxyZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbiBjbGFzc0NvZGU9Ik9SRyIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgIDxpZCBleHRlbnNpb249IjM3ODYzMTAwMDAxNjAwOSIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICA8L3JlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uPiAgICA8L2Fzc2lnbmVkQ3VzdG9kaWFuPiAgPC9jdXN0b2RpYW4+ICAgICAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4gICAgPHNlcnZpY2VFdmVudCAgIGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjIwMC4xLjExIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICAgIDxlZmZlY3RpdmVUaW1lPiAgICAgICAgIDxsb3cgdmFsdWU9IjIwMTkxMjMxMDkwMDAwKzAxMDAiLz4gICAgICAgIDxoaWdoIHZhbHVlPSIyMDE5MTIzMTEyMDAwMCswMTAwIi8+ICAgICAgPC9lZmZlY3RpdmVUaW1lPiAgICAgICAgICA8L3NlcnZpY2VFdmVudD4gIDwvZG9jdW1lbnRhdGlvbk9mPiAgIDwhLS1UaGlzIGRvY3VtZW50YXRpb25PZiBob2xkcyB0aGUgdmVyc2lvbiBvZiB0aGUgQ0RBLXByb2ZpbGUgLS0+ICA8ZG9jdW1lbnRhdGlvbk9mPiAgICA8c2VydmljZUV2ZW50PiAgICAgIDwhLS1UaGlzIHRlbXBsYXRlSWQgdGVsbHMgdGhhdCB0aGlzIHNlcnZpY2VFdmVudCBob2xkcyB0aGUgaWRlbnRpZmljYXRpb24gKGFwZCkgICAgICAgICBhbmQgdmVyc2lvbiAodjIuMCkgb2YgdGhlIENEQSBwcm9maWxlIC0tPiAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjIwMC4xLjEwIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICA8IS0tVGhpcyBpZCBAZXh0ZW5zaW9uIGVxdWFscyB0aGUgaWRlbnRpZmljYXRpb24gYW5kIHZlcnNpb24gb2YgdGhlIENEQSBwcm9maWxlLS0+ICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4zIiBleHRlbnNpb249ImFwZC12Mi4wIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgPC9zZXJ2aWNlRXZlbnQ+ICA8L2RvY3VtZW50YXRpb25PZj4gICAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4gICAgIDxzZXJ2aWNlRXZlbnQgICBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4gICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4yMDAuMS4xMiIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIi8+ICAgICAgPGlkICAgZXh0ZW5zaW9uPSIzOWQ2MTVjZC01ZDYyLTRhNTQtOTc2Mi1kMzMxOTdjNjNhYmEiICByb290PSIxLjIuMjA4LjE4NCIgICAgICAgIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPiAgICAgICA8aWQgIGV4dGVuc2lvbj0iZTc1MzJjMDgtNzI5Yi00NDEzLTgzZDctYmQyY2RmMTQ3ZWY3IiByb290PSIxLjIuMjA4LjE4NCIgICAgICAgIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPiAgICAgICA8Y29kZSBjb2RlPSJBTEFMMDIiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjMwMC4xIiAgY29kZVN5c3RlbU5hbWU9IkVwaXNvZGVPZkNhcmVMYWJlbHMiIGRpc3BsYXlOYW1lPSJIamVydGVzeWdkb21tZSIgLz4gICAgICAgICAgPC9zZXJ2aWNlRXZlbnQ+ICA8L2RvY3VtZW50YXRpb25PZj4gICAgPCEtLSBDREEgQm9keSAtLT4gIDxjb21wb25lbnQ+ICAgIDxzdHJ1Y3R1cmVkQm9keT4gICAgICA8Y29tcG9uZW50PiAgICAgICAgICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS4xIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICAgICAgPGNvZGUgY29kZT0iMTg3NzYtNSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIiAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTE9JTkMiIGRpc3BsYXlOYW1lPSJQbGFuIG9mIGNhcmUgbm90ZSIgLz4gICAgICAgICAgPHRpdGxlPkFmdGFsZTwvdGl0bGU+ICAgICAgICAgIDx0ZXh0PiAgICAgICAgICAgIDxwYXJhZ3JhcGg+QWZ0YWxlOjwvcGFyYWdyYXBoPiAgICAgICAgICAgIDx0YWJsZSB3aWR0aD0iMTAwJSI+ICAgICAgICAgICAgICA8dGJvZHk+ICAgICAgICAgICAgICAgIDx0cj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5BZnRhbGUgZGF0bzwvdGg+ICAgICAgICAgICAgICAgICAgPHRoPlZlZHLDuHJlbmRlPC90aD4gICAgICAgICAgICAgICAgICA8dGg+TcO4ZGVzdGVkPC90aD4gICAgICAgICAgICAgICAgICA8dGg+S29tbWVudGFyPC90aD4gICAgICAgICAgICAgICAgPC90cj4gICAgICAgICAgICAgICAgPHRyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4yMDE5LTEyLTMxIDA5OjAwIC0gMjAxOS0xMi0zMSAxMjowMC4gVGlkc3B1bmt0ZXQgZXIgdmVqbGVkZW5kZTwvdGQ+ICAgICAgICAgICAgICAgICAgPHRkPkhqZW1tZWhqw6ZscHNiZXPDuGc8L3RkPiAgICAgICAgICAgICAgICAgIDx0ZD5Cb3JnZXJzIEhqZW1tZWFkcmVzc2U8L3RkPiAgICAgICAgICAgICAgICAgIDx0ZD5BZnRhbGVuIGVyIGVuIGRlbCBhZiBldCByZXBldGVyZW5kZSBtw7huc3RlcjwvdGQ+ICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICA8L3Rib2R5PiAgICAgICAgICAgIDwvdGFibGU+ICAgICAgICAgIDwvdGV4dD4gICAgICAgICAgIDxlbnRyeT4gICAgICAgICAgICAgICAgICAgICAgICAgIDxlbmNvdW50ZXIgbW9vZENvZGU9IkFQVCIgY2xhc3NDb2RlPSJFTkMiID4gICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjIiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIgLz4gICAgICAgICAgICAgIDxpZCAgICAgICAgICAgICAgICAgcm9vdD0iMS4yLjIwOC4xODQiIGV4dGVuc2lvbj0iOWE2ZDFiYWMtMTdkMy00MTk1LTg5YTQtMTEyMWJjODA5YjRkIiAgICAgICAgICAgICAgICAgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+ICAgICAgICAgICAgICAgIDxjb2RlICAgICAgICAgICAgICAgICBjb2RlPSJNdW5pY2lwYWxpdHlBcHBvaW50bWVudCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiPiAgICAgICAgICAgICAgPC9jb2RlPiAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9ImFjdGl2ZSIgLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lPiAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIyMDE5MTIzMTA5MDAwMCswMTAwIi8+ICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIyMDE5MTIzMTEyMDAwMCswMTAwIi8+ICAgICAgICAgICAgICA8L2VmZmVjdGl2ZVRpbWU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwZXJmb3JtZXIgdHlwZUNvZGU9IlBSRiI+ICAgICAgICAgICAgICAgICAgPGFzc2lnbmVkRW50aXR5IGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICAgICAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjM3ODYzMTAwMDAxNjAwOSIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4gICAgICAgICAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+VmVzdGVyZ2FkZSA1PC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgICAgICAgICA8cG9zdGFsQ29kZT4zMDAwPC9wb3N0YWxDb2RlPiAgICAgICAgICAgICAgICAgICAgICAgIDxjaXR5Pk9kZW5zZTwvY2l0eT4gICAgICAgICAgICAgICAgICA8L2FkZHI+ICAgICAgICAgICAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDo2NjExMzMzMy0zIiB1c2U9IldQIi8+ICAgICAgICAgICAgICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICAgICAgPG5hbWU+SGplbW1laGrDpmxwLCBhZmRlbGluZyBDaXR5LCBPZGVuc2UgS29tbXVuZTwvbmFtZT4gICAgICAgICAgICAgICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPiAgICAgICAgICAgICAgICA8L2Fzc2lnbmVkRW50aXR5PiAgICAgICAgICAgICAgIDwvcGVyZm9ybWVyPiAgICAgICAgICAgICAgPHBhcnRpY2lwYW50IHR5cGVDb2RlPSJMT0MiPiAgICAgICAgICAgICAgICA8IS0tIENPTkYtREstQVBEOjg4OWUgb3IgQ09ORi1ESy1BUEQ6OWI0NyAtLT4gICAgICAgICAgICAgICAgPHBhcnRpY2lwYW50Um9sZSBjbGFzc0NvZGU9IlNETE9DIj4gICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xNC4xMS4zIiBleHRlbnNpb249IjIwMTktMDktMTAiIC8+ICAgICAgICAgICAgICAgICAgPGlkIGV4dGVuc2lvbj0iMzI1NDQxMDAwMDE2MDA2IiByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPiAgICAgICAgICAgICAgICAgIDxhZGRyPiAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkFsYmFuaWdhZGUgMTA8L3N0cmVldEFkZHJlc3NMaW5lPiAgICAgICAgICAgICAgICAgICAgPGNpdHk+T2RlbnNlPC9jaXR5PiAgICAgICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+NTAwMDwvcG9zdGFsQ29kZT4gICAgICAgICAgICAgICAgICA8L2FkZHI+ICAgICAgICAgICAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDo2MzIyMTMxMyIvPiAgICAgICAgICAgICAgICAgIDwhLS0gQ09ORi1ESy1BUEQ6ZDlhNCAtLT4gICAgICAgICAgICAgICAgICA8cGxheWluZ0VudGl0eT4gICAgICAgICAgICAgICAgICAgIDxuYW1lPlJlZ2lvbnNob3NwaXRhbGV0LCBvcGdhbmcgNCwgMyBzYWwgcnVtIDEwMTwvbmFtZT4gICAgICAgICAgICAgICAgICA8L3BsYXlpbmdFbnRpdHk+ICAgICAgICAgICAgICAgIDwvcGFydGljaXBhbnRSb2xlPiAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudD4gICAgICAgICAgICAgIDxlbnRyeVJlbGF0aW9uc2hpcCB0eXBlQ29kZT0iUlNPTiI+ICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5JIiBkaXNwbGF5TmFtZT0iSGplbW1laGrDpmxwIi8+ICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgIDwvZW50cnlSZWxhdGlvbnNoaXA+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHByZWNvbmRpdGlvbj4gICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTQuMTEuNSIgZXh0ZW5zaW9uPSIyMDE5LTA5LTEwIiAvPiAgICAgICAgICAgICAgICA8Y3JpdGVyaW9uPiAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9Ikd1aWRlZEludGVydmFsVHlwZSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICA8dGV4dD5UaWRzcHVua3RldCBlciB2ZWpsZWRlbmRlPC90ZXh0PiAgICAgICAgICAgICAgICA8L2NyaXRlcmlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgPC9wcmVjb25kaXRpb24+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwcmVjb25kaXRpb24+ICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjE0LjExLjQiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIgLz4gICAgICAgICAgICAgICAgPGNyaXRlcmlvbj4gICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJSZXBlYXRpbmdBcHBvaW50bWVudFR5cGUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiAgICAgICAgICAgICAgICAgICAgY29kZVN5c3RlbU5hbWU9Ik1lZENvbSBNZXNzYWdlIENvZGVzIi8+ICAgICAgICAgICAgICAgICAgICA8dmFsdWUgeHNpOnR5cGU9IklJIiByb290PSIxLjIuMjA4LjE4NCIgZXh0ZW5zaW9uPSIwNmIyYjNiYi1kYWM1LTQ0NmYtYWExOS1lZDVjNDZkOGIwYjciICAgICAgICAgICAgICAgICAgICAgIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIgIC8+ICAgICAgICAgICAgICAgICA8L2NyaXRlcmlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgPC9wcmVjb25kaXRpb24+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2VuY291bnRlcj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICAgICAgPC9zZWN0aW9uPiAgICAgIDwvY29tcG9uZW50PiAgICA8L3N0cnVjdHVyZWRCb2R5PiAgPC9jb21wb25lbnQ+PC9DbGluaWNhbERvY3VtZW50Pg=="
            }
          }
        ]
      }
    }
  ]
}
```

__Response__
```json
{
  "resourceType": "Bundle",
  "type": "collection",
  "entry": [
    {
      "resource": {
        "resourceType": "Composition",
        "id": "96cfa1b1-3a2b-4864-9fea-dbe3993851a3",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "contained": [
          {
            "resourceType": "Organization",
            "id": "1",
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
          },
          {
            "resourceType": "Patient",
            "id": "2",
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
            "gender": "female"
          },
          {
            "resourceType": "Practitioner",
            "id": "3",
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
          },
          {
            "resourceType": "Organization",
            "id": "4",
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
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
            "valueReference": {
              "reference": "#1"
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
          "reference": "#2"
        },
        "date": "2019-12-31T09:00:00+00:00",
        "author": [
          {
            "reference": "#3"
          }
        ],
        "title": "Aftale for 2512489996",
        "custodian": {
          "reference": "#4"
        }
      }
    },
    {
      "resource": {
        "resourceType": "Appointment",
        "contained": [
          {
            "resourceType": "Organization",
            "id": "1",
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
          },
          {
            "resourceType": "Organization",
            "id": "2",
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
          },
          {
            "resourceType": "Location",
            "id": "3",
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
          },
          {
            "resourceType": "Patient",
            "id": "4",
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
            "gender": "female"
          }
        ],
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-performer",
            "valueReference": {
              "reference": "#1"
            }
          },
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-responsible-organization",
            "valueReference": {
              "reference": "#2"
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
              "reference": "#3"
            }
          },
          {
            "actor": {
              "reference": "#4"
            }
          }
        ]
      }
    }
  ]
}
```