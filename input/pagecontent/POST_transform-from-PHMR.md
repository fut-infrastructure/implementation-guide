`POST [base]/$transform-from-PHMR`

__Request Headers__
```
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
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
        "date": "2026-04-16T10:47:25.798+00:00",
        "content": [
          {
            "attachment": {
              "contentType": "application/xml",
              "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PD94bWwtc3R5bGVzaGVldCB0eXBlPSJ0ZXh0L3hzbCIgaHJlZj0iaHR0cDovL3N2bi5tZWRjb20uZGsvc3ZuL3JlbGVhc2VzL1N0YW5kYXJkZXIvSEw3L0dlbmVyaWMvQ0RBLVN0eWxlc2hlZXQvSEw3X0NEQV9zdHlsZXNoZWV0LnhzbCI/PjxDbGluaWNhbERvY3VtZW50IHhtbG5zOnhzaT0iaHR0cDovL3d3dy53My5vcmcvMjAwMS9YTUxTY2hlbWEtaW5zdGFuY2UiIHhtbG5zPSJ1cm46aGw3LW9yZzp2MyIgeG1sbnM6c2R0Yz0idXJuOmhsNy1vcmc6c2R0YyIgY2xhc3NDb2RlPSJET0NDTElOIiBtb29kQ29kZT0iRVZOIiB4c2k6c2NoZW1hTG9jYXRpb249InVybjpobDctb3JnOnYzIGh0dHA6Ly9zdm4ubWVkY29tLmRrL3N2bi9yZWxlYXNlcy9TdGFuZGFyZGVyL0hMNy9HZW5lcmljL1NjaGVtYS9DREFfU0RUQy54c2QiPiAgICA8cmVhbG1Db2RlIGNvZGU9IkRLIi8+ICAgIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4gICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOSIvPiAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+ICAgIDxpZCByb290PSIxLjIuMjA4LjE3Ni43LjIwMC4xIiBleHRlbnNpb249IjE3MDM0NzhiLTdmZDYtNDdkNS1hZDNmLTI1MDI2NjE5MzVjYyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iRGVuIHRlbGVtZWRpY2luc2tlIGluZnJhc3RydWt0dXIgKGVIZWFsdGggSW5mcmFzdHJ1Y3R1cmUpIi8+ICAgIDxjb2RlIGNvZGU9IjUzNTc2LTUiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIgY29kZVN5c3RlbU5hbWU9IkxPSU5DIiBkaXNwbGF5TmFtZT0iUGVyc29uYWwgSGVhbHRoIE1vbml0b3JpbmcgUmVwb3J0Ii8+ICAgIDx0aXRsZT5IamVtbWVtw6VsaW5nZXI8L3RpdGxlPiAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxNDUwMTArMDIwMCIvPiAgICA8Y29uZmlkZW50aWFsaXR5Q29kZSBjb2RlPSJOIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My41LjI1Ii8+ICAgIDxsYW5ndWFnZUNvZGUgY29kZT0iZGEtREsiLz4gICAgPHJlY29yZFRhcmdldCB0eXBlQ29kZT0iUkNUIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4gICAgICAgIDxwYXRpZW50Um9sZSBjbGFzc0NvZGU9IlBBVCI+ICAgICAgICAgICAgPGlkIGV4dGVuc2lvbj0iMjUxMjQ4OTk5NiIgcm9vdD0iMS4yLjIwOC4xNzYuMS4yIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJDUFIiLz4gICAgICAgICAgICA8YWRkciB1c2U9IkgiPiAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+VMOlcm5ow7hqdmVqIDQ3IDwvc3RyZWV0QWRkcmVzc0xpbmU+ICAgICAgICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZT5MYW5kZXQ8L3N0cmVldEFkZHJlc3NMaW5lPiAgICAgICAgICAgICAgICA8cG9zdGFsQ29kZT45MjIwPC9wb3N0YWxDb2RlPiAgICAgICAgICAgICAgICA8Y2l0eT5BYWxib3JnIMOYc3Q8L2NpdHk+ICAgICAgICAgICAgICAgIDxjb3VudHJ5PkRhbm1hcms8L2NvdW50cnk+ICAgICAgICAgICAgPC9hZGRyPiAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6NjUxMjM0NTYiIHVzZT0iSCIvPiAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJtYWlsdG86bmFiQHVka2FudHNkYW5tYXJrLmRrIiB1c2U9IldQIi8+ICAgICAgICAgICAgPHBhdGllbnQgY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+ICAgICAgICAgICAgICAgIDxuYW1lPiAgICAgICAgICAgICAgICAgICAgPGdpdmVuPk5hbmN5PC9naXZlbj4gICAgICAgICAgICAgICAgICAgIDxnaXZlbj5Bbm48L2dpdmVuPiAgICAgICAgICAgICAgICAgICAgPGZhbWlseT5CZXJnZ3JlbjwvZmFtaWx5PiAgICAgICAgICAgICAgICA8L25hbWU+ICAgICAgICAgICAgPC9wYXRpZW50PiAgICAgICAgPC9wYXRpZW50Um9sZT4gICAgPC9yZWNvcmRUYXJnZXQ+ICAgIDxhdXRob3IgdHlwZUNvZGU9IkFVVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgICAgICA8dGltZSB2YWx1ZT0iMjAxOTA0MDkxNDQ2MTArMDIwMCIvPiAgICAgICAgPGFzc2lnbmVkQXV0aG9yIGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICAgICAgICAgIDwhLS0gVGhpcyBpcyB0aGUgaWRlbnRmaWNhdGlvbiBvZiB0aGUgb3JnYW5pemF0aW9uLCB3ZSBkb24ndCB1c2UgdGhlIHBlcnNvbmFsIGxldmVsIGlkZW50aWZpY2F0aW9uLS0+ICAgICAgICAgICAgPGlkIGV4dGVuc2lvbj0iMzY4MDYxMDAwMDE2MDAzIiByb290PSIxLjIuMjA4LjE3Ni4xLjEiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9IlNPUiIvPiAgICAgICAgICAgIDxhZGRyIHVzZT0iV1AiPiAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+THVuZ2VtZWRpY2luc2sgYWZkZWxpbmc8L3N0cmVldEFkZHJlc3NMaW5lPiAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+TcO4bGxlcGFya3ZlaiA0PC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+OTAwMDwvcG9zdGFsQ29kZT4gICAgICAgICAgICAgICAgPGNpdHk+QWFsYm9yZzwvY2l0eT4gICAgICAgICAgICAgICAgPGNvdW50cnk+RGFubWFyazwvY291bnRyeT4gICAgICAgICAgICA8L2FkZHI+ICAgICAgICAgICAgPHRlbGVjb20gdmFsdWU9InRlbDo5NzY2NDgwMCIgdXNlPSJXUCIvPiAgICAgICAgICAgIDxhc3NpZ25lZFBlcnNvbiBjbGFzc0NvZGU9IlBTTiIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgICAgICAgICAgPG5hbWU+ICAgICAgICAgICAgICAgICAgICA8Z2l2ZW4+QW5kZXJzPC9naXZlbj4gICAgICAgICAgICAgICAgICAgIDxmYW1pbHk+QW5kZXJzZW48L2ZhbWlseT4gICAgICAgICAgICAgICAgPC9uYW1lPiAgICAgICAgICAgIDwvYXNzaWduZWRQZXJzb24+ICAgICAgICA8L2Fzc2lnbmVkQXV0aG9yPiAgICA8L2F1dGhvcj4gICAgPGN1c3RvZGlhbiB0eXBlQ29kZT0iQ1NUIj4gICAgICAgIDxhc3NpZ25lZEN1c3RvZGlhbiBjbGFzc0NvZGU9IkFTU0lHTkVEIj4gICAgICAgICAgICA8cmVwcmVzZW50ZWRDdXN0b2RpYW5Pcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+ICAgICAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjM2ODA2MTAwMDAxNjAwMyIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICAgICAgICA8L3JlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uPiAgICAgICAgPC9hc3NpZ25lZEN1c3RvZGlhbj4gICAgPC9jdXN0b2RpYW4+ICAgIDxsZWdhbEF1dGhlbnRpY2F0b3IgdHlwZUNvZGU9IkxBIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4gICAgICAgIDx0aW1lIHZhbHVlPSIyMDE5MDQwOTE0NDgxMCswMjAwIi8+ICAgICAgICA8c2lnbmF0dXJlQ29kZSBudWxsRmxhdm9yPSJOSSIvPiAgICAgICAgPGFzc2lnbmVkRW50aXR5IGNsYXNzQ29kZT0iQVNTSUdORUQiPiAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjM2ODA2MTAwMDAxNjAwMyIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICAgICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+ICAgICAgICAgICAgICAgIDxuYW1lPiAgICAgICAgICAgICAgICAgICAgPHByZWZpeD5Mw6ZnZTwvcHJlZml4PiAgICAgICAgICAgICAgICAgICAgPGdpdmVuPkxhcnM8L2dpdmVuPiAgICAgICAgICAgICAgICAgICAgPGZhbWlseT5PbHNlbjwvZmFtaWx5PiAgICAgICAgICAgICAgICA8L25hbWU+ICAgICAgICAgICAgPC9hc3NpZ25lZFBlcnNvbj4gICAgICAgICAgICA8cmVwcmVzZW50ZWRPcmdhbml6YXRpb24gY2xhc3NDb2RlPSJPUkciIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+ICAgICAgICAgICAgICAgIDx0ZWxlY29tIG51bGxGbGF2b3I9Ik5JIi8+ICAgICAgICAgICAgICAgIDxhZGRyIHVzZT0iV1AiPiAgICAgICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lIG51bGxGbGF2b3I9Ik5JIi8+ICAgICAgICAgICAgICAgIDwvYWRkcj4gICAgICAgICAgICA8L3JlcHJlc2VudGVkT3JnYW5pemF0aW9uPiAgICAgICAgPC9hc3NpZ25lZEVudGl0eT4gICAgPC9sZWdhbEF1dGhlbnRpY2F0b3I+ICAgIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+ICAgICAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgIDxlZmZlY3RpdmVUaW1lPiAgICAgICAgICAgICAgICA8bG93IHZhbHVlPSIyMDE5MDQwOTEyMTAxMCswMjAwIi8+ICAgICAgICAgICAgICAgIDxoaWdoIHZhbHVlPSIyMDE5MDQwOTEyMzAxMCswMjAwIi8+ICAgICAgICAgICAgPC9lZmZlY3RpdmVUaW1lPiAgICAgICAgPC9zZXJ2aWNlRXZlbnQ+ICAgIDwvZG9jdW1lbnRhdGlvbk9mPiAgICA8IS0tVGhpcyBkb2N1bWVudGF0aW9uT2YgaG9sZHMgdGhlIHZlcnNpb24gb2YgdGhlIENEQS1wcm9maWxlIC0tPiAgICA8ZG9jdW1lbnRhdGlvbk9mPiAgICAgICAgPHNlcnZpY2VFdmVudD4gICAgICAgICAgICA8IS0tVGhpcyB0ZW1wbGF0ZUlkIHRlbGxzIHRoYXQgdGhpcyBzZXJ2aWNlRXZlbnQgaG9sZHMgdGhlIGlkZW50aWZpY2F0aW9uIChwZGMpIGFuZCB2ZXJzaW9uICh2Mi4wKSBvZiB0aGUgQ0RBIHByb2ZpbGUgLS0+ICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMjAwLjEuMTAiIGV4dGVuc2lvbj0iMjAxOS0wOS0xMCIvPiAgICAgICAgICAgIDwhLS1UaGlzIGlkIEBleHRlbnNpb24gZXF1YWxzIHRoZSBpZGVudGlmaWNhdGlvbiBhbmQgdmVyc2lvbiBvZiB0aGUgQ0RBIHByb2ZpbGUtLT4gICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuMTAwLjEwIiBleHRlbnNpb249InBobXItMi4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgIDwvc2VydmljZUV2ZW50PiAgICA8L2RvY3VtZW50YXRpb25PZj4gICAgPGRvY3VtZW50YXRpb25PZiB0eXBlQ29kZT0iRE9DIj4gICAgICAgIDxzZXJ2aWNlRXZlbnQgY2xhc3NDb2RlPSJNUFJPVCIgbW9vZENvZGU9IkVWTiI+ICAgICAgICAgICAgPGNvZGUgY29kZT0iTlBVMDMwMTEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgZGlzcGxheU5hbWU9Ik8yIHNhdC47SGIoYUIpIi8+ICAgICAgICA8L3NlcnZpY2VFdmVudD4gICAgPC9kb2N1bWVudGF0aW9uT2Y+ICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4gICAgICAgIDxzdHJ1Y3R1cmVkQm9keSBjbGFzc0NvZGU9IkRPQ0JPRFkiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgIDwhLS0gUmVzdWx0cyAtLT4gICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjE0Ii8+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjE0Ii8+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+ICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSIzMDk1NC0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4gICAgICAgICAgICAgICAgICAgIDx0aXRsZT5SZXN1bHRzPC90aXRsZT4gICAgICAgICAgICAgICAgICAgIDx0ZXh0PiAgICAgICAgICAgICAgICAgICAgICAgIDxwYXJhZ3JhcGg+TzIgc2F0LjtIYihhQik8L3BhcmFncmFwaD4gICAgICAgICAgICAgICAgICAgICAgICA8dGFibGUgd2lkdGg9IjEwMCUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGJvZHk+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPkRhdG88L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5Ww6ZyZGk8L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5Sw7hkIFJlZi48L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5HdWwgUmVmLjwvdGg+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPk3DpWx0IGFmPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+T3ZlcmbDuHJ0PC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+U3RhdHVzPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+S29tbWVudGFyPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjIwMTYtMDYtMDkgMTI6MTA8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4wLjk3PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkNvbXBsZXRlZDwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk5JPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjIwMTYtMDYtMDkgMTI6MTU8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4wLjkyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TD0wLjg4IEg9Ti9BPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TD0wLjkyIEg9Ti9BPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkNvbXBsZXRlZDwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk5JPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjIwMTYtMDYtMDkgMTI6MzA8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4wLjk1PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkNvbXBsZXRlZDwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk5JPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGJvZHk+ICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4gICAgICAgICAgICAgICAgICAgIDwvdGV4dD4gICAgICAgICAgICAgICAgICAgIDwhLS0gU2F0dXJhdGlvbiBvbmx5IC0tPiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNvbXBsZXRlZCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxMjEwMTArMDIwMCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSI0ZWVhNWNiMC0yZTY3LTExZTYtYmRmNC0wODAwMjAwYzlhNjYiIHJvb3Q9IjEuMi4yMDguMTg0IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgdmFsdWU9IjAuOTciIHhzaTp0eXBlPSJQUSIgdW5pdD0iTkEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNvbXBsZXRlZCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxMjE1MTArMDIwMCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSI0ZWVhNWNiMS0yZTY3LTExZTYtYmRmNC0wODAwMjAwYzlhNjYiIHJvb3Q9IjEuMi4yMDguMTg0IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgdmFsdWU9IjAuOTIiIHhzaTp0eXBlPSJQUSIgdW5pdD0iTkEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNvbXBsZXRlZCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxMjMwMTArMDIwMCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgdmFsdWU9IjAuOTUiIHhzaTp0eXBlPSJQUSIgdW5pdD0iTkEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICA8L3NlY3Rpb24+ICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICA8L3N0cnVjdHVyZWRCb2R5PiAgICA8L2NvbXBvbmVudD48L0NsaW5pY2FsRG9jdW1lbnQ+"
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
date: Thu, 16 Apr 2026 10:47:27 GMT
x-request-id: e76c8816-4c50-40b6-8b5f-97e04be63ace
server: istio-envoy
x-envoy-upstream-service-time: 151
expires: 0
x-content-type-options: nosniff
x-xss-protection: 0
x-b3-traceid: 854cf8ee3732022563a1d443410e305a
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
      "fullUrl": "5f267de3-8e78-4706-ac00-24e2fa185bd4",
      "resource": {
        "resourceType": "Composition",
        "id": "5f267de3-8e78-4706-ac00-24e2fa185bd4",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-composition-authorOrganization",
            "valueReference": {
              "reference": "urn:uuid:8b705634-021e-44a1-8d23-7996d8ccf300"
            }
          }
        ],
        "identifier": {
          "system": "urn:oid:1.2.208.176.7.200.1",
          "value": "1703478b-7fd6-47d5-ad3f-2502661935cc"
        },
        "status": "preliminary",
        "type": {
          "coding": [
            {
              "system": "http://loinc.org",
              "code": "53576-5",
              "display": "Personal Health Monitoring Report"
            }
          ]
        },
        "subject": {
          "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
        },
        "date": "2019-04-09T12:50:10+00:00",
        "author": [
          {
            "reference": "urn:uuid:01d6d46c-3d4a-4df3-9cf8-616eedbe4224"
          }
        ],
        "title": "Hjemmemålinger",
        "confidentiality": "N",
        "custodian": {
          "reference": "urn:uuid:0298bfbf-c378-4e81-87bd-83da6b8e9966"
        },
        "event": [
          {
            "period": {
              "start": "2019-04-09T10:10:10+00:00",
              "end": "2019-04-09T10:30:10+00:00"
            }
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7",
      "resource": {
        "resourceType": "Patient",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><div class=\"hapiHeaderText\">Nancy Ann <b>BERGGREN </b></div><table class=\"hapiPropertyTable\"><tbody><tr><td>Identifier</td><td>2512489996</td></tr><tr><td>Address</td><td><span>Tårnhøjvej 47 </span><br/><span>Landet </span><br/><span>Aalborg Øst </span><span>Danmark </span></td></tr></tbody></table></div>"
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
        "telecom": [
          {
            "system": "phone",
            "value": "65123456",
            "use": "home"
          },
          {
            "system": "email",
            "value": "nab@udkantsdanmark.dk",
            "use": "work"
          }
        ],
        "gender": "unknown",
        "address": [
          {
            "use": "home",
            "line": [
              "Tårnhøjvej 47 ",
              "Landet"
            ],
            "city": "Aalborg Øst",
            "postalCode": "9220",
            "country": "Danmark"
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:01d6d46c-3d4a-4df3-9cf8-616eedbe4224",
      "resource": {
        "resourceType": "Practitioner",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "name": [
          {
            "family": "Andersen",
            "given": [
              "Anders"
            ]
          }
        ],
        "telecom": [
          {
            "system": "phone",
            "value": "97664800",
            "use": "work"
          }
        ],
        "address": [
          {
            "use": "work",
            "line": [
              "Lungemedicinsk afdeling",
              "Mølleparkvej 4"
            ],
            "city": "Aalborg",
            "postalCode": "9000",
            "country": "Danmark"
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:0298bfbf-c378-4e81-87bd-83da6b8e9966",
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
            "value": "368061000016003"
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:8b705634-021e-44a1-8d23-7996d8ccf300",
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
            "value": "368061000016003"
          }
        ],
        "telecom": [
          {
            "system": "phone",
            "value": "97664800",
            "use": "work"
          }
        ],
        "address": [
          {
            "use": "work",
            "line": [
              "Lungemedicinsk afdeling",
              "Mølleparkvej 4"
            ],
            "city": "Aalborg",
            "postalCode": "9000",
            "country": "Danmark"
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:0b20e671-4747-474f-834f-504e1766cd43",
      "resource": {
        "resourceType": "Observation",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "UQ",
                      "display": "Usage quality"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "automatically-transferred",
                      "display": "Automatically transferred measurement"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "urn:oid:1.2.208.184",
            "value": "4eea5cb0-2e67-11e6-bdf4-0800200c9a66",
            "assigner": {
              "reference": "https://document-transformation.cit-document-transformation-3534.local/fhir/Organization/63751"
            }
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:null"
            }
          ]
        },
        "subject": {
          "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
        },
        "effectiveDateTime": "2019-04-09T10:10:10+00:00",
        "performer": [
          {
            "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
          }
        ],
        "valueQuantity": {
          "value": 0.97,
          "unit": "NA"
        }
      }
    },
    {
      "fullUrl": "urn:uuid:11ffa3ee-175d-4719-9422-abd2949cabab",
      "resource": {
        "resourceType": "Observation",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "UQ",
                      "display": "Usage quality"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "automatically-transferred",
                      "display": "Automatically transferred measurement"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "identifier": [
          {
            "system": "urn:oid:1.2.208.184",
            "value": "4eea5cb1-2e67-11e6-bdf4-0800200c9a66",
            "assigner": {
              "reference": "https://document-transformation.cit-document-transformation-3534.local/fhir/Organization/63751"
            }
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:null"
            }
          ]
        },
        "subject": {
          "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
        },
        "effectiveDateTime": "2019-04-09T10:15:10+00:00",
        "performer": [
          {
            "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
          }
        ],
        "valueQuantity": {
          "value": 0.92,
          "unit": "NA"
        }
      }
    },
    {
      "fullUrl": "urn:uuid:dec46305-e925-44cf-85cc-c6e354edb3f0",
      "resource": {
        "resourceType": "Observation",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "extension": [
          {
            "url": "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-quality",
            "extension": [
              {
                "url": "qualityType",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/quality-types",
                      "code": "UQ",
                      "display": "Usage quality"
                    }
                  ]
                }
              },
              {
                "url": "qualityCode",
                "valueCodeableConcept": {
                  "coding": [
                    {
                      "system": "http://ehealth.sundhed.dk/cs/usage-quality",
                      "code": "automatically-transferred",
                      "display": "Automatically transferred measurement"
                    }
                  ]
                }
              }
            ]
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:null"
            }
          ]
        },
        "subject": {
          "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
        },
        "effectiveDateTime": "2019-04-09T10:30:10+00:00",
        "performer": [
          {
            "reference": "urn:uuid:3096907b-cdce-4900-9870-85e8cd969ea7"
          }
        ],
        "valueQuantity": {
          "value": 0.95,
          "unit": "NA"
        }
      }
    },
    {
      "fullUrl": "urn:uuid:fda9ecec-cbeb-4d9c-ab29-effbea2b16fb",
      "resource": {
        "resourceType": "ClinicalImpression",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-clinicalimpression"
          ]
        },
        "assessor": {
          "reference": "urn:uuid:b1e9d441-2507-45b4-9aae-f668b2ea1cfd"
        },
        "investigation": [
          {
            "item": [
              {
                "reference": "urn:uuid:0b20e671-4747-474f-834f-504e1766cd43"
              },
              {
                "reference": "urn:uuid:11ffa3ee-175d-4719-9422-abd2949cabab"
              },
              {
                "reference": "urn:uuid:dec46305-e925-44cf-85cc-c6e354edb3f0"
              }
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:b1e9d441-2507-45b4-9aae-f668b2ea1cfd",
      "resource": {
        "resourceType": "Practitioner",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-practitioner"
          ]
        },
        "identifier": [
          {
            "system": "urn:oid:1.2.208.176.1.1",
            "value": "368061000016003"
          }
        ],
        "name": [
          {
            "family": "Olsen",
            "given": [
              "Lars"
            ]
          }
        ]
      }
    },
    {
      "fullUrl": "urn:uuid:6e26a367-db6c-4ee8-bfde-3f4edac434f5",
      "resource": {
        "resourceType": "OperationOutcome",
        "text": {
          "status": "generated",
          "div": "<div xmlns=\"http://www.w3.org/1999/xhtml\"><h1>Operation Outcome</h1><table border=\"0\"><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td/></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td/></tr><tr><td style=\"font-weight: bold;\">WARNING</td><td>[]</td><td/></tr></table></div>"
        },
        "issue": [
          {
            "severity": "warning",
            "code": "informational",
            "details": {
              "text": "Unable to find CodeSystem for measurement code: null. Transformation will use unit and codes as-is."
            }
          },
          {
            "severity": "warning",
            "code": "informational",
            "details": {
              "text": "Unable to find CodeSystem for measurement code: null. Transformation will use unit and codes as-is."
            }
          },
          {
            "severity": "warning",
            "code": "informational",
            "details": {
              "text": "Unable to find CodeSystem for measurement code: null. Transformation will use unit and codes as-is."
            }
          }
        ]
      }
    }
  ]
}
```