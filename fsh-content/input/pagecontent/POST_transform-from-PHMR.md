`POST [base]/$transform-from-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiU1lTVEVNIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.2.1 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "date": "2023-05-08T13:11:22.711+00:00",
        "content": [
          {
            "attachment": {
              "contentType": "application/xml",
              "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PD94bWwtc3R5bGVzaGVldCB0eXBlPSJ0ZXh0L3hzbCIgaHJlZj0iLi4vU3R5bGVzaGVldC9jZGEueHNsIj8+PENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgICAgICAgICAgICAgICAgICB4c2k6c2NoZW1hTG9jYXRpb249InVybjpobDctb3JnOnYzIC4uLy4uLy4uL0Rlc2t0b3AvZHJhZnRzL1N0YW5kYXJkZXIvSEw3L1BITVIvU2NoZW1hL0NEQV9TRFRDLnhzZCIgICAgICAgICAgICAgICAgICB4bWxucz0idXJuOmhsNy1vcmc6djMiIGNsYXNzQ29kZT0iRE9DQ0xJTiIgbW9vZENvZGU9IkVWTiI+ICAgIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4gICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOSIvPiAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+ICAgIDxpZCBleHRlbnNpb249ImY5NTYyYWQwLTJlM2YtMTFlNi1iZGY0LTA4MDAyMDBjOWE2NiIgcm9vdD0iMS4yLjIwOC4xODQiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPiAgICA8Y29kZSBjb2RlPSI1MzU3Ni01IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIgZGlzcGxheU5hbWU9IlBlcnNvbmFsIEhlYWx0aCBNb25pdG9yaW5nIFJlcG9ydCIvPiAgICA8dGl0bGU+SGplbW1lbW9uaXRvcmVyaW5nIGZvciAyNTEyNDg5OTk2PC90aXRsZT4gICAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMTkwNDA5MTQ1MDEwKzAyMDAiLz4gICAgPGNvbmZpZGVudGlhbGl0eUNvZGUgY29kZT0iTiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4yNSIvPiAgICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+ICAgIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgICAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPiAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjI1MTI0ODk5OTYiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+ICAgICAgICAgICAgPGFkZHIgdXNlPSJIIj4gICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlTDpXJuaMO4anZlaiA0NyA8L3N0cmVldEFkZHJlc3NMaW5lPiAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+TGFuZGV0PC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+OTIyMDwvcG9zdGFsQ29kZT4gICAgICAgICAgICAgICAgPGNpdHk+QWFsYm9yZyDDmHN0PC9jaXR5PiAgICAgICAgICAgICAgICA8Y291bnRyeT5EYW5tYXJrPC9jb3VudHJ5PiAgICAgICAgICAgIDwvYWRkcj4gICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjY1MTIzNDU2IiB1c2U9IkgiLz4gICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0ibWFpbHRvOm5hYkB1ZGthbnRzZGFubWFyay5kayIgdXNlPSJXUCIvPiAgICAgICAgICAgIDxwYXRpZW50IGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8bmFtZT4gICAgICAgICAgICAgICAgICAgIDxnaXZlbj5OYW5jeTwvZ2l2ZW4+ICAgICAgICAgICAgICAgICAgICA8Z2l2ZW4+QW5uPC9naXZlbj4gICAgICAgICAgICAgICAgICAgIDxmYW1pbHk+QmVyZ2dyZW48L2ZhbWlseT4gICAgICAgICAgICAgICAgPC9uYW1lPiAgICAgICAgICAgIDwvcGF0aWVudD4gICAgICAgIDwvcGF0aWVudFJvbGU+ICAgIDwvcmVjb3JkVGFyZ2V0PiAgICA8YXV0aG9yIHR5cGVDb2RlPSJBVVQiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPiAgICAgICAgPHRpbWUgdmFsdWU9IjIwMTkwNDA5MTQ0NjEwKzAyMDAiLz4gICAgICAgIDxhc3NpZ25lZEF1dGhvciBjbGFzc0NvZGU9IkFTU0lHTkVEIj4gICAgICAgICAgICA8IS0tIFRoaXMgaXMgdGhlIGlkZW50ZmljYXRpb24gb2YgdGhlIG9yZ2FuaXphdGlvbiwgd2UgZG9uJ3QgdXNlIHRoZSBwZXJzb25hbCBsZXZlbCBpZGVudGlmaWNhdGlvbi0tPiAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjM2ODA2MTAwMDAxNjAwMyIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICAgICAgICA8YWRkciB1c2U9IldQIj4gICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkx1bmdlbWVkaWNpbnNrIGFmZGVsaW5nPC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPk3DuGxsZXBhcmt2ZWogNDwvc3RyZWV0QWRkcmVzc0xpbmU+ICAgICAgICAgICAgICAgIDxwb3N0YWxDb2RlPjkwMDA8L3Bvc3RhbENvZGU+ICAgICAgICAgICAgICAgIDxjaXR5PkFhbGJvcmc8L2NpdHk+ICAgICAgICAgICAgICAgIDxjb3VudHJ5PkRhbm1hcms8L2NvdW50cnk+ICAgICAgICAgICAgPC9hZGRyPiAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6OTc2NjQ4MDAiIHVzZT0iV1AiLz4gICAgICAgICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+ICAgICAgICAgICAgICAgIDxuYW1lPiAgICAgICAgICAgICAgICAgICAgPGdpdmVuPkFuZGVyczwvZ2l2ZW4+ICAgICAgICAgICAgICAgICAgICA8ZmFtaWx5PkFuZGVyc2VuPC9mYW1pbHk+ICAgICAgICAgICAgICAgIDwvbmFtZT4gICAgICAgICAgICA8L2Fzc2lnbmVkUGVyc29uPiAgICAgICAgPC9hc3NpZ25lZEF1dGhvcj4gICAgPC9hdXRob3I+ICAgIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+ICAgICAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+ICAgICAgICAgICAgPHJlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSIzNjgwNjEwMDAwMTYwMDMiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4gICAgICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+ICAgIDwvY3VzdG9kaWFuPiAgICA8bGVnYWxBdXRoZW50aWNhdG9yIHR5cGVDb2RlPSJMQSIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgICAgICA8dGltZSB2YWx1ZT0iMjAxOTA0MDkxNDQ4MTArMDIwMCIvPiAgICAgICAgPHNpZ25hdHVyZUNvZGUgbnVsbEZsYXZvcj0iTkkiLz4gICAgICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4gICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSIzNjgwNjEwMDAwMTYwMDMiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8bmFtZT4gICAgICAgICAgICAgICAgICAgIDxwcmVmaXg+TMOmZ2U8L3ByZWZpeD4gICAgICAgICAgICAgICAgICAgIDxnaXZlbj5MYXJzPC9naXZlbj4gICAgICAgICAgICAgICAgICAgIDxmYW1pbHk+T2xzZW48L2ZhbWlseT4gICAgICAgICAgICAgICAgPC9uYW1lPiAgICAgICAgICAgIDwvYXNzaWduZWRQZXJzb24+ICAgICAgICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8dGVsZWNvbSBudWxsRmxhdm9yPSJOSSIvPiAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4gICAgICAgICAgICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPiAgICAgICAgICAgICAgICA8L2FkZHI+ICAgICAgICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4gICAgICAgIDwvYXNzaWduZWRFbnRpdHk+ICAgIDwvbGVnYWxBdXRoZW50aWNhdG9yPiAgICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPiAgICAgICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICA8ZWZmZWN0aXZlVGltZT4gICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMjAxOTA0MDkxMjEwMTArMDIwMCIvPiAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMjAxOTA0MDkxMjMwMTArMDIwMCIvPiAgICAgICAgICAgIDwvZWZmZWN0aXZlVGltZT4gICAgICAgIDwvc2VydmljZUV2ZW50PiAgICA8L2RvY3VtZW50YXRpb25PZj4gICAgPCEtLVRoaXMgZG9jdW1lbnRhdGlvbk9mIGhvbGRzIHRoZSB2ZXJzaW9uIG9mIHRoZSBDREEtcHJvZmlsZSAtLT4gICAgPGRvY3VtZW50YXRpb25PZj4gICAgICAgIDxzZXJ2aWNlRXZlbnQ+ICAgICAgICAgICAgPCEtLVRoaXMgdGVtcGxhdGVJZCB0ZWxscyB0aGF0IHRoaXMgc2VydmljZUV2ZW50IGhvbGRzIHRoZSBpZGVudGlmaWNhdGlvbiAocGRjKSBhbmQgdmVyc2lvbiAodjIuMCkgb2YgdGhlIENEQSBwcm9maWxlIC0tPiAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjIwMC4xLjEwIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICAgICAgICA8IS0tVGhpcyBpZCBAZXh0ZW5zaW9uIGVxdWFscyB0aGUgaWRlbnRpZmljYXRpb24gYW5kIHZlcnNpb24gb2YgdGhlIENEQSBwcm9maWxlLS0+ICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4zIiBleHRlbnNpb249InBobXItdjEuMyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+ICAgICAgICA8L3NlcnZpY2VFdmVudD4gICAgPC9kb2N1bWVudGF0aW9uT2Y+ICAgIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+ICAgICAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5QVTAzMDExIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiIGRpc3BsYXlOYW1lPSJPMiBzYXQuO0hiKGFCKSIvPiAgICAgICAgPC9zZXJ2aWNlRXZlbnQ+ICAgIDwvZG9jdW1lbnRhdGlvbk9mPiAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICA8c3RydWN0dXJlZEJvZHkgY2xhc3NDb2RlPSJET0NCT0RZIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICA8IS0tIFZpdGFsIFNpZ25zIC0tPiAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4gICAgICAgICAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTYiLz4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMiIvPiAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPiAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iODcxNi0zIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4gICAgICAgICAgICAgICAgICAgIDx0aXRsZT5WaXRhbCBTaWduczwvdGl0bGU+ICAgICAgICAgICAgICAgICAgICA8dGV4dD4gICAgICAgICAgICAgICAgICAgICAgICA8cGFyYWdyYXBoPk8yIHNhdC47SGIoYUIpPC9wYXJhZ3JhcGg+ICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIGJvcmRlcj0iMSIgd2lkdGg9IjEwMCUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGJvZHk+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPkRhdG88L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5Ww6ZyZGk8L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5Sw7hkIFJlZi48L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5HdWwgUmVmLjwvdGg+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPk3DpWx0IGFmPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+T3ZlcmbDuHJ0PC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+U3RhdHVzPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+S29tbWVudGFyPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjIwMTYtMDYtMDkgMTI6MTA8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4wLjk3PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkNvbXBsZXRlZDwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk5JPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjIwMTYtMDYtMDkgMTI6MTU8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4wLjkyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TD0wLjg4IEg9Ti9BPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TD0wLjkyIEg9Ti9BPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkNvbXBsZXRlZDwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk5JPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjIwMTYtMDYtMDkgMTI6MzA8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4wLjk1PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbHQgYWYgYm9yZ2VyPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+TcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzazwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkNvbXBsZXRlZDwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk5JPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdHI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvdGJvZHk+ICAgICAgICAgICAgICAgICAgICAgICAgPC90YWJsZT4gICAgICAgICAgICAgICAgICAgIDwvdGV4dD4gICAgICAgICAgICAgICAgICAgIDwhLS0gU2F0dXJhdGlvbiBvbmx5IC0tPiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNvbXBsZXRlZCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxMjEwMTArMDIwMCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSI0ZWVhNWNiMC0yZTY3LTExZTYtYmRmNC0wODAwMjAwYzlhNjYiIHJvb3Q9IjEuMi4yMDguMTg0IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgdmFsdWU9IjAuOTciIHhzaTp0eXBlPSJQUSIgdW5pdD0iTkEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNvbXBsZXRlZCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxMjE1MTArMDIwMCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSI0ZWVhNWNiMS0yZTY3LTExZTYtYmRmNC0wODAwMjAwYzlhNjYiIHJvb3Q9IjEuMi4yMDguMTg0IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgdmFsdWU9IjAuOTIiIHhzaTp0eXBlPSJQUSIgdW5pdD0iTkEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjM1Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzdGF0dXNDb2RlIGNvZGU9IkNvbXBsZXRlZCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8ZWZmZWN0aXZlVGltZSB2YWx1ZT0iMjAxOTA0MDkxMjMwMTArMDIwMCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8b2JzZXJ2YXRpb24gY2xhc3NDb2RlPSJPQlMiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMzEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjgiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBudWxsRmxhdm9yPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi45NiIgY29kZVN5c3RlbU5hbWU9IlNOT01FRCBDVCI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJOUFUwMzAxMSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xNzYuMi4xIiBkaXNwbGF5TmFtZT0iTzIgc2F0LjtIYihhQikiIGNvZGVTeXN0ZW1OYW1lPSJOUFUgdGVybWlub2xvZ2llbiIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29kZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dmFsdWUgdmFsdWU9IjAuOTUiIHhzaTp0eXBlPSJQUSIgdW5pdD0iTkEiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJQT1QiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbHQgYWYgYm9yZ2VyIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtZXRob2RDb2RlIGNvZGU9IkFVVCIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjEiIGRpc3BsYXlOYW1lPSJNw6VsaW5nIG92ZXJmw7hydCBhdXRvbWF0aXNrIiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIGNvZGVTeXN0ZW1OYW1lPSJNZWRDb20gTWVzc2FnZSBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9vYnNlcnZhdGlvbj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICA8L3NlY3Rpb24+ICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgPCEtLSBSZXN1bHRzIC0tPiAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4gICAgICAgICAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTQiLz4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMTQiLz4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4gICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IjMwOTU0LTIiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPiAgICAgICAgICAgICAgICAgICAgPHRpdGxlPlJlc3VsdHM8L3RpdGxlPiAgICAgICAgICAgICAgICAgICAgPHRleHQ+Tm8gUmVzdWx0cyBzZWN0aW9uPC90ZXh0PiAgICAgICAgICAgICAgICA8L3NlY3Rpb24+ICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICAgICAgPCEtLSBNZWRpY2FsIEVxdWlwbWVudCAtLT4gICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjciLz4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMSIvPiAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPiAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iNDYyNjQtOCIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4xIi8+ICAgICAgICAgICAgICAgICAgICA8IS0tIENPUEQgLS0+ICAgICAgICAgICAgICAgICAgICA8ZW50cnkgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4gICAgICAgICAgICAgICAgICAgICAgICA8b3JnYW5pemVyIGNsYXNzQ29kZT0iQ0xVU1RFUiIgbW9vZENvZGU9IkVWTiI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuNCIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJjb21wbGV0ZWQiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPHBhcnRpY2lwYW50IHR5cGVDb2RlPSJTQkoiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHBhcnRpY2lwYW50Um9sZSBjbGFzc0NvZGU9Ik1BTlUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuNTIiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjkiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8aWQgcm9vdD0iMS4yLjIwOC4xODQuMTAwLjMiIGV4dGVuc2lvbj0iTUNJMDAwMDUiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwbGF5aW5nRGV2aWNlIGNsYXNzQ29kZT0iREVWIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSJOSSIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNi4yNCIgY29kZVN5c3RlbU5hbWU9Ik1EQyBEeW5hbWljIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0cmFuc2xhdGlvbiBjb2RlPSJNQ0kwMDAwNSIgY29kZVN5c3RlbT0iMS4yLjIwOC4xODQuMTAwLjMiIGRpc3BsYXlOYW1lPSJNZWRDb20gSW5zdHJ1bWVudCBDb2RlcyIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2NvZGU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxtYW51ZmFjdHVyZXJNb2RlbE5hbWU+TWFudWZhY3R1cmVyOiBOb25pbiAvIE1vZGVsOiBPbnl4IElJIDk1NjAgYmx1ZXRvb3RoIG94aW1ldGVyPC9tYW51ZmFjdHVyZXJNb2RlbE5hbWU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxzb2Z0d2FyZU5hbWU+U2VyaWFsTnI6IE4vQSAvIFNXIFJldi4gTi9BPC9zb2Z0d2FyZU5hbWU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9wbGF5aW5nRGV2aWNlPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9wYXJ0aWNpcGFudFJvbGU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvcGFydGljaXBhbnQ+ICAgICAgICAgICAgICAgICAgICAgICAgPC9vcmdhbml6ZXI+ICAgICAgICAgICAgICAgICAgICA8L2VudHJ5PiAgICAgICAgICAgICAgICA8L3NlY3Rpb24+ICAgICAgICAgICAgPC9jb21wb25lbnQ+ICAgICAgICA8L3N0cnVjdHVyZWRCb2R5PiAgICA8L2NvbXBvbmVudD48L0NsaW5pY2FsRG9jdW1lbnQ+"
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
        "id": "90b403c2-8fd0-461c-adae-f1af92833476",
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
          },
          {
            "resourceType": "Patient",
            "id": "2",
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
                "family": "Andersen",
                "given": [
                  "Anders"
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
                "value": "368061000016003"
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
          "value": "f9562ad0-2e3f-11e6-bdf4-0800200c9a66"
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
          "reference": "#2"
        },
        "date": "2019-04-09T12:50:10+00:00",
        "author": [
          {
            "reference": "#3"
          }
        ],
        "title": "Hjemmemonitorering for 2512489996",
        "custodian": {
          "reference": "#4"
        }
      }
    },
    {
      "resource": {
        "resourceType": "Device",
        "id": "75cb0c8f-0422-48f0-92b1-e243f13de43e",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "lotNumber": "MCI00005",
        "modelNumber": "Manufacturer: Nonin / Model: Onyx II 9560 bluetooth oximeter",
        "type": {
          "coding": [
            {
              "code": "MCI00005",
              "display": "MedCom Instrument Codes"
            }
          ]
        },
        "version": [
          {
            "value": "SerialNr: N/A / SW Rev. N/A"
          }
        ]
      }
    },
    {
      "resource": {
        "resourceType": "Observation",
        "id": "400e2f83-77c4-433f-82d7-7002d35763ae",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "2",
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
        ],
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
                      "display": "Usage Quality"
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
            "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
            "value": "4eea5cb0-2e67-11e6-bdf4-0800200c9a66"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011",
              "display": "O2 sat.;Hb(aB)"
            }
          ]
        },
        "subject": {
          "reference": "#2"
        },
        "effectiveDateTime": "2019-04-09T10:10:10+00:00",
        "performer": [
          {
            "reference": "#2"
          }
        ],
        "valueQuantity": {
          "value": 0.97,
          "unit": "NA"
        },
        "device": {
          "reference": "https://document-transformation.cit-document-transformation-1461.local/fhir/Device/75cb0c8f-0422-48f0-92b1-e243f13de43e"
        }
      }
    },
    {
      "resource": {
        "resourceType": "Observation",
        "id": "5b6ae5c9-2910-447e-8c40-27c6a078813c",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "2",
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
        ],
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
                      "display": "Usage Quality"
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
            "system": "http://ehealth.sundhed.dk/id/ehealth-identifier",
            "value": "4eea5cb1-2e67-11e6-bdf4-0800200c9a66"
          }
        ],
        "status": "final",
        "code": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011",
              "display": "O2 sat.;Hb(aB)"
            }
          ]
        },
        "subject": {
          "reference": "#2"
        },
        "effectiveDateTime": "2019-04-09T10:15:10+00:00",
        "performer": [
          {
            "reference": "#2"
          }
        ],
        "valueQuantity": {
          "value": 0.92,
          "unit": "NA"
        },
        "device": {
          "reference": "https://document-transformation.cit-document-transformation-1461.local/fhir/Device/75cb0c8f-0422-48f0-92b1-e243f13de43e"
        }
      }
    },
    {
      "resource": {
        "resourceType": "Observation",
        "id": "3049a610-1e3e-41bc-bf04-e74ff095dce2",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-observation"
          ]
        },
        "contained": [
          {
            "resourceType": "Patient",
            "id": "2",
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
        ],
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
                      "display": "Usage Quality"
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
              "system": "urn:oid:1.2.208.176.2.1",
              "code": "NPU03011",
              "display": "O2 sat.;Hb(aB)"
            }
          ]
        },
        "subject": {
          "reference": "#2"
        },
        "effectiveDateTime": "2019-04-09T10:30:10+00:00",
        "performer": [
          {
            "reference": "#2"
          }
        ],
        "valueQuantity": {
          "value": 0.95,
          "unit": "NA"
        },
        "device": {
          "reference": "https://document-transformation.cit-document-transformation-1461.local/fhir/Device/75cb0c8f-0422-48f0-92b1-e243f13de43e"
        }
      }
    }
  ]
}
```