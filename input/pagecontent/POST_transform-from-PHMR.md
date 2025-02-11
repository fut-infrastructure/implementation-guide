`POST [base]/$transform-from-PHMR`

__Header__
```
Accept-Charset: utf-8
Authorization: Bearer eyJhbGciOiJub25lIn0.eyJyZWFsbV9hY2Nlc3MiOnsicm9sZXMiOlsiJHRyYW5zZm9ybS1mcm9tLVBITVIiLCIkdGVzdC1vbmx5LWNyZWF0ZSIsIiR0cmFuc2Zvcm0tdG8tUEhNUiJdfSwidXNlcl90eXBlIjoiUFJBQ1RJVElPTkVSIn0.
Accept: application/fhir+json;q=1.0, application/json+fhir;q=0.9
User-Agent: HAPI-FHIR/6.10.5 (FHIR Client; FHIR 4.0.1/R4; apache)
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
        "date": "2025-02-05T11:57:10.800+00:00",
        "content": [
          {
            "attachment": {
              "contentType": "application/xml",
              "data": "PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0iVVRGLTgiIHN0YW5kYWxvbmU9Im5vIj8+PD94bWwtc3R5bGVzaGVldCB0eXBlPSJ0ZXh0L3hzbCIgaHJlZj0iLi4vU3R5bGVzaGVldC9jZGEueHNsIj8+PENsaW5pY2FsRG9jdW1lbnQgeG1sbnM6eHNpPSJodHRwOi8vd3d3LnczLm9yZy8yMDAxL1hNTFNjaGVtYS1pbnN0YW5jZSIgICAgICAgICAgICAgICAgICB4c2k6c2NoZW1hTG9jYXRpb249InVybjpobDctb3JnOnYzIC4uLy4uLy4uL0Rlc2t0b3AvZHJhZnRzL1N0YW5kYXJkZXIvSEw3L1BITVIvU2NoZW1hL0NEQV9TRFRDLnhzZCIgICAgICAgICAgICAgICAgICB4bWxucz0idXJuOmhsNy1vcmc6djMiIGNsYXNzQ29kZT0iRE9DQ0xJTiIgbW9vZENvZGU9IkVWTiI+ICAgIDx0eXBlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMS4zIiBleHRlbnNpb249IlBPQ0RfSEQwMDAwNDAiLz4gICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOSIvPiAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+ICAgIDxpZCBleHRlbnNpb249ImY5NTYyYWQwLTJlM2YtMTFlNi1iZGY0LTA4MDAyMDBjOWE2NiIgcm9vdD0iMS4yLjIwOC4xODQiIGFzc2lnbmluZ0F1dGhvcml0eU5hbWU9Ik1lZENvbSIvPiAgICA8Y29kZSBjb2RlPSI1MzU3Ni01IiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiIGNvZGVTeXN0ZW1OYW1lPSJMT0lOQyIgZGlzcGxheU5hbWU9IlBlcnNvbmFsIEhlYWx0aCBNb25pdG9yaW5nIFJlcG9ydCIvPiAgICA8dGl0bGU+SGplbW1lbW9uaXRvcmVyaW5nIGZvciAyNTEyNDg5OTk2PC90aXRsZT4gICAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMTkwNDA5MTQ1MDEwKzAyMDAiLz4gICAgPGNvbmZpZGVudGlhbGl0eUNvZGUgY29kZT0iTiIgY29kZVN5c3RlbT0iMi4xNi44NDAuMS4xMTM4ODMuNS4yNSIvPiAgICA8bGFuZ3VhZ2VDb2RlIGNvZGU9ImRhLURLIi8+ICAgIDxyZWNvcmRUYXJnZXQgdHlwZUNvZGU9IlJDVCIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgICAgICA8cGF0aWVudFJvbGUgY2xhc3NDb2RlPSJQQVQiPiAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjI1MTI0ODk5OTYiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMiIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iQ1BSIi8+ICAgICAgICAgICAgPGFkZHIgdXNlPSJIIj4gICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPlTDpXJuaMO4anZlaiA0NyA8L3N0cmVldEFkZHJlc3NMaW5lPiAgICAgICAgICAgICAgICA8c3RyZWV0QWRkcmVzc0xpbmU+TGFuZGV0PC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgPHBvc3RhbENvZGU+OTIyMDwvcG9zdGFsQ29kZT4gICAgICAgICAgICAgICAgPGNpdHk+QWFsYm9yZyDDmHN0PC9jaXR5PiAgICAgICAgICAgICAgICA8Y291bnRyeT5EYW5tYXJrPC9jb3VudHJ5PiAgICAgICAgICAgIDwvYWRkcj4gICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0idGVsOjY1MTIzNDU2IiB1c2U9IkgiLz4gICAgICAgICAgICA8dGVsZWNvbSB2YWx1ZT0ibWFpbHRvOm5hYkB1ZGthbnRzZGFubWFyay5kayIgdXNlPSJXUCIvPiAgICAgICAgICAgIDxwYXRpZW50IGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8bmFtZT4gICAgICAgICAgICAgICAgICAgIDxnaXZlbj5OYW5jeTwvZ2l2ZW4+ICAgICAgICAgICAgICAgICAgICA8Z2l2ZW4+QW5uPC9naXZlbj4gICAgICAgICAgICAgICAgICAgIDxmYW1pbHk+QmVyZ2dyZW48L2ZhbWlseT4gICAgICAgICAgICAgICAgPC9uYW1lPiAgICAgICAgICAgIDwvcGF0aWVudD4gICAgICAgIDwvcGF0aWVudFJvbGU+ICAgIDwvcmVjb3JkVGFyZ2V0PiAgICA8YXV0aG9yIHR5cGVDb2RlPSJBVVQiIGNvbnRleHRDb250cm9sQ29kZT0iT1AiPiAgICAgICAgPHRpbWUgdmFsdWU9IjIwMTkwNDA5MTQ0NjEwKzAyMDAiLz4gICAgICAgIDxhc3NpZ25lZEF1dGhvciBjbGFzc0NvZGU9IkFTU0lHTkVEIj4gICAgICAgICAgICA8IS0tIFRoaXMgaXMgdGhlIGlkZW50ZmljYXRpb24gb2YgdGhlIG9yZ2FuaXphdGlvbiwgd2UgZG9uJ3QgdXNlIHRoZSBwZXJzb25hbCBsZXZlbCBpZGVudGlmaWNhdGlvbi0tPiAgICAgICAgICAgIDxpZCBleHRlbnNpb249IjM2ODA2MTAwMDAxNjAwMyIgcm9vdD0iMS4yLjIwOC4xNzYuMS4xIiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJTT1IiLz4gICAgICAgICAgICA8YWRkciB1c2U9IldQIj4gICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPkx1bmdlbWVkaWNpbnNrIGFmZGVsaW5nPC9zdHJlZXRBZGRyZXNzTGluZT4gICAgICAgICAgICAgICAgPHN0cmVldEFkZHJlc3NMaW5lPk3DuGxsZXBhcmt2ZWogNDwvc3RyZWV0QWRkcmVzc0xpbmU+ICAgICAgICAgICAgICAgIDxwb3N0YWxDb2RlPjkwMDA8L3Bvc3RhbENvZGU+ICAgICAgICAgICAgICAgIDxjaXR5PkFhbGJvcmc8L2NpdHk+ICAgICAgICAgICAgICAgIDxjb3VudHJ5PkRhbm1hcms8L2NvdW50cnk+ICAgICAgICAgICAgPC9hZGRyPiAgICAgICAgICAgIDx0ZWxlY29tIHZhbHVlPSJ0ZWw6OTc2NjQ4MDAiIHVzZT0iV1AiLz4gICAgICAgICAgICA8YXNzaWduZWRQZXJzb24gY2xhc3NDb2RlPSJQU04iIGRldGVybWluZXJDb2RlPSJJTlNUQU5DRSI+ICAgICAgICAgICAgICAgIDxuYW1lPiAgICAgICAgICAgICAgICAgICAgPGdpdmVuPkFuZGVyczwvZ2l2ZW4+ICAgICAgICAgICAgICAgICAgICA8ZmFtaWx5PkFuZGVyc2VuPC9mYW1pbHk+ICAgICAgICAgICAgICAgIDwvbmFtZT4gICAgICAgICAgICA8L2Fzc2lnbmVkUGVyc29uPiAgICAgICAgPC9hc3NpZ25lZEF1dGhvcj4gICAgPC9hdXRob3I+ICAgIDxjdXN0b2RpYW4gdHlwZUNvZGU9IkNTVCI+ICAgICAgICA8YXNzaWduZWRDdXN0b2RpYW4gY2xhc3NDb2RlPSJBU1NJR05FRCI+ICAgICAgICAgICAgPHJlcHJlc2VudGVkQ3VzdG9kaWFuT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSIzNjgwNjEwMDAwMTYwMDMiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgICAgICAgPC9yZXByZXNlbnRlZEN1c3RvZGlhbk9yZ2FuaXphdGlvbj4gICAgICAgIDwvYXNzaWduZWRDdXN0b2RpYW4+ICAgIDwvY3VzdG9kaWFuPiAgICA8bGVnYWxBdXRoZW50aWNhdG9yIHR5cGVDb2RlPSJMQSIgY29udGV4dENvbnRyb2xDb2RlPSJPUCI+ICAgICAgICA8dGltZSB2YWx1ZT0iMjAxOTA0MDkxNDQ4MTArMDIwMCIvPiAgICAgICAgPHNpZ25hdHVyZUNvZGUgbnVsbEZsYXZvcj0iTkkiLz4gICAgICAgIDxhc3NpZ25lZEVudGl0eSBjbGFzc0NvZGU9IkFTU0lHTkVEIj4gICAgICAgICAgICA8aWQgZXh0ZW5zaW9uPSIzNjgwNjEwMDAwMTYwMDMiIHJvb3Q9IjEuMi4yMDguMTc2LjEuMSIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iU09SIi8+ICAgICAgICAgICAgPGFzc2lnbmVkUGVyc29uIGNsYXNzQ29kZT0iUFNOIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8bmFtZT4gICAgICAgICAgICAgICAgICAgIDxwcmVmaXg+TMOmZ2U8L3ByZWZpeD4gICAgICAgICAgICAgICAgICAgIDxnaXZlbj5MYXJzPC9naXZlbj4gICAgICAgICAgICAgICAgICAgIDxmYW1pbHk+T2xzZW48L2ZhbWlseT4gICAgICAgICAgICAgICAgPC9uYW1lPiAgICAgICAgICAgIDwvYXNzaWduZWRQZXJzb24+ICAgICAgICAgICAgPHJlcHJlc2VudGVkT3JnYW5pemF0aW9uIGNsYXNzQ29kZT0iT1JHIiBkZXRlcm1pbmVyQ29kZT0iSU5TVEFOQ0UiPiAgICAgICAgICAgICAgICA8dGVsZWNvbSBudWxsRmxhdm9yPSJOSSIvPiAgICAgICAgICAgICAgICA8YWRkciB1c2U9IldQIj4gICAgICAgICAgICAgICAgICAgIDxzdHJlZXRBZGRyZXNzTGluZSBudWxsRmxhdm9yPSJOSSIvPiAgICAgICAgICAgICAgICA8L2FkZHI+ICAgICAgICAgICAgPC9yZXByZXNlbnRlZE9yZ2FuaXphdGlvbj4gICAgICAgIDwvYXNzaWduZWRFbnRpdHk+ICAgIDwvbGVnYWxBdXRoZW50aWNhdG9yPiAgICA8ZG9jdW1lbnRhdGlvbk9mIHR5cGVDb2RlPSJET0MiPiAgICAgICAgPHNlcnZpY2VFdmVudCBjbGFzc0NvZGU9Ik1QUk9UIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICA8ZWZmZWN0aXZlVGltZT4gICAgICAgICAgICAgICAgPGxvdyB2YWx1ZT0iMjAxOTA0MDkxMjEwMTArMDIwMCIvPiAgICAgICAgICAgICAgICA8aGlnaCB2YWx1ZT0iMjAxOTA0MDkxMjMwMTArMDIwMCIvPiAgICAgICAgICAgIDwvZWZmZWN0aXZlVGltZT4gICAgICAgIDwvc2VydmljZUV2ZW50PiAgICA8L2RvY3VtZW50YXRpb25PZj4gICAgPCEtLVRoaXMgZG9jdW1lbnRhdGlvbk9mIGhvbGRzIHRoZSB2ZXJzaW9uIG9mIHRoZSBDREEtcHJvZmlsZSAtLT4gICAgPGRvY3VtZW50YXRpb25PZj4gICAgICAgIDxzZXJ2aWNlRXZlbnQ+ICAgICAgICAgICAgPCEtLVRoaXMgdGVtcGxhdGVJZCB0ZWxscyB0aGF0IHRoaXMgc2VydmljZUV2ZW50IGhvbGRzIHRoZSBpZGVudGlmaWNhdGlvbiAocGRjKSBhbmQgdmVyc2lvbiAodjIuMCkgb2YgdGhlIENEQSBwcm9maWxlIC0tPiAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjIwMC4xLjEwIiBleHRlbnNpb249IjIwMTktMDktMTAiLz4gICAgICAgICAgICA8IS0tVGhpcyBpZCBAZXh0ZW5zaW9uIGVxdWFscyB0aGUgaWRlbnRpZmljYXRpb24gYW5kIHZlcnNpb24gb2YgdGhlIENEQSBwcm9maWxlLS0+ICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4zIiBleHRlbnNpb249InBobXItdjEuMyIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+ICAgICAgICA8L3NlcnZpY2VFdmVudD4gICAgPC9kb2N1bWVudGF0aW9uT2Y+ICAgIDxkb2N1bWVudGF0aW9uT2YgdHlwZUNvZGU9IkRPQyI+ICAgICAgICA8c2VydmljZUV2ZW50IGNsYXNzQ29kZT0iTVBST1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgIDxjb2RlIGNvZGU9Ik5QVTAzMDExIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE3Ni4yLjEiIGRpc3BsYXlOYW1lPSJPMiBzYXQuO0hiKGFCKSIvPiAgICAgICAgPC9zZXJ2aWNlRXZlbnQ+ICAgIDwvZG9jdW1lbnRhdGlvbk9mPiAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICA8c3RydWN0dXJlZEJvZHkgY2xhc3NDb2RlPSJET0NCT0RZIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICA8IS0tIFZpdGFsIFNpZ25zIC0tPiAgICAgICAgICAgIDxjb21wb25lbnQgdHlwZUNvZGU9IkNPTVAiIGNvbnRleHRDb25kdWN0aW9uSW5kPSJ0cnVlIj4gICAgICAgICAgICAgICAgPHNlY3Rpb24gY2xhc3NDb2RlPSJET0NTRUNUIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjEuMTYiLz4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjIuMTYuODQwLjEuMTEzODgzLjEwLjIwLjkuMiIvPiAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMS4yLjIwOC4xODQuMTEuMSIvPiAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iODcxNi0zIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4gICAgICAgICAgICAgICAgICAgIDx0aXRsZT5WaXRhbCBTaWduczwvdGl0bGU+ICAgICAgICAgICAgICAgICAgICA8dGV4dD4gICAgICAgICAgICAgICAgICAgICAgICA8cGFyYWdyYXBoPk8yIHNhdC47SGIoYUIpPC9wYXJhZ3JhcGg+ICAgICAgICAgICAgICAgICAgICAgICAgPHRhYmxlIHdpZHRoPSIxMDAlIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRib2R5PiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5EYXRvPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+VsOmcmRpPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+UsO4ZCBSZWYuPC90aD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGg+R3VsIFJlZi48L3RoPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0aD5Nw6VsdCBhZjwvdGg+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPk92ZXJmw7hydDwvdGg+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPlN0YXR1czwvdGg+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRoPktvbW1lbnRhcjwvdGg+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4yMDE2LTA2LTA5IDEyOjEwPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+MC45NzwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk3DpWx0IGFmIGJvcmdlcjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk3DpWxpbmcgb3ZlcmbDuHJ0IGF1dG9tYXRpc2s8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD5Db21wbGV0ZWQ8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD5OSTwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4yMDE2LTA2LTA5IDEyOjE1PC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+MC45MjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkw9MC44OCBIPU4vQTwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPkw9MC45MiBIPU4vQTwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk3DpWx0IGFmIGJvcmdlcjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk3DpWxpbmcgb3ZlcmbDuHJ0IGF1dG9tYXRpc2s8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD5Db21wbGV0ZWQ8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD5OSTwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD4yMDE2LTA2LTA5IDEyOjMwPC90ZD4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGQ+MC45NTwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk3DpWx0IGFmIGJvcmdlcjwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRkPk3DpWxpbmcgb3ZlcmbDuHJ0IGF1dG9tYXRpc2s8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD5Db21wbGV0ZWQ8L3RkPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDx0ZD5OSTwvdGQ+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3RyPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3Rib2R5PiAgICAgICAgICAgICAgICAgICAgICAgIDwvdGFibGU+ICAgICAgICAgICAgICAgICAgICA8L3RleHQ+ICAgICAgICAgICAgICAgICAgICA8IS0tIFNhdHVyYXRpb24gb25seSAtLT4gICAgICAgICAgICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJDTFVTVEVSIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zNSIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJDb21wbGV0ZWQiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMTkwNDA5MTIxMDEwKzAyMDAiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjMxIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS44Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlkIGV4dGVuc2lvbj0iNGVlYTVjYjAtMmU2Ny0xMWU2LWJkZjQtMDgwMDIwMGM5YTY2IiByb290PSIxLjIuMjA4LjE4NCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvZGUgbnVsbEZsYXZvcj0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuOTYiIGNvZGVTeXN0ZW1OYW1lPSJTTk9NRUQgQ1QiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTlBVMDMwMTEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgZGlzcGxheU5hbWU9Ik8yIHNhdC47SGIoYUIpIiBjb2RlU3lzdGVtTmFtZT0iTlBVIHRlcm1pbm9sb2dpZW4iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2NvZGU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHZhbHVlPSIwLjk3IiB4c2k6dHlwZT0iUFEiIHVuaXQ9Ik5BIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iUE9UIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9Ik3DpWx0IGFmIGJvcmdlciIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJBVVQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzayIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29tcG9uZW50PiAgICAgICAgICAgICAgICAgICAgICAgIDwvb3JnYW5pemVyPiAgICAgICAgICAgICAgICAgICAgPC9lbnRyeT4gICAgICAgICAgICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJDTFVTVEVSIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zNSIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJDb21wbGV0ZWQiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMTkwNDA5MTIxNTEwKzAyMDAiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjMxIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS44Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlkIGV4dGVuc2lvbj0iNGVlYTVjYjEtMmU2Ny0xMWU2LWJkZjQtMDgwMDIwMGM5YTY2IiByb290PSIxLjIuMjA4LjE4NCIgYXNzaWduaW5nQXV0aG9yaXR5TmFtZT0iTWVkQ29tIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvZGUgbnVsbEZsYXZvcj0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuOTYiIGNvZGVTeXN0ZW1OYW1lPSJTTk9NRUQgQ1QiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTlBVMDMwMTEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgZGlzcGxheU5hbWU9Ik8yIHNhdC47SGIoYUIpIiBjb2RlU3lzdGVtTmFtZT0iTlBVIHRlcm1pbm9sb2dpZW4iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2NvZGU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHZhbHVlPSIwLjkyIiB4c2k6dHlwZT0iUFEiIHVuaXQ9Ik5BIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iUE9UIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9Ik3DpWx0IGFmIGJvcmdlciIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJBVVQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzayIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29tcG9uZW50PiAgICAgICAgICAgICAgICAgICAgICAgIDwvb3JnYW5pemVyPiAgICAgICAgICAgICAgICAgICAgPC9lbnRyeT4gICAgICAgICAgICAgICAgICAgIDxlbnRyeSB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICAgICAgICAgIDxvcmdhbml6ZXIgY2xhc3NDb2RlPSJDTFVTVEVSIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS4zNSIvPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c3RhdHVzQ29kZSBjb2RlPSJDb21wbGV0ZWQiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPGVmZmVjdGl2ZVRpbWUgdmFsdWU9IjIwMTkwNDA5MTIzMDEwKzAyMDAiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPG9ic2VydmF0aW9uIGNsYXNzQ29kZT0iT0JTIiBtb29kQ29kZT0iRVZOIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjMxIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS44Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvZGUgbnVsbEZsYXZvcj0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuOTYiIGNvZGVTeXN0ZW1OYW1lPSJTTk9NRUQgQ1QiPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTlBVMDMwMTEiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTc2LjIuMSIgZGlzcGxheU5hbWU9Ik8yIHNhdC47SGIoYUIpIiBjb2RlU3lzdGVtTmFtZT0iTlBVIHRlcm1pbm9sb2dpZW4iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L2NvZGU+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHZhbHVlIHZhbHVlPSIwLjk1IiB4c2k6dHlwZT0iUFEiIHVuaXQ9Ik5BIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPG1ldGhvZENvZGUgY29kZT0iUE9UIiBjb2RlU3lzdGVtPSIxLjIuMjA4LjE4NC4xMDAuMSIgZGlzcGxheU5hbWU9Ik3DpWx0IGFmIGJvcmdlciIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWV0aG9kQ29kZSBjb2RlPSJBVVQiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4xIiBkaXNwbGF5TmFtZT0iTcOlbGluZyBvdmVyZsO4cnQgYXV0b21hdGlzayIgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICBjb2RlU3lzdGVtTmFtZT0iTWVkQ29tIE1lc3NhZ2UgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvb2JzZXJ2YXRpb24+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvY29tcG9uZW50PiAgICAgICAgICAgICAgICAgICAgICAgIDwvb3JnYW5pemVyPiAgICAgICAgICAgICAgICAgICAgPC9lbnRyeT4gICAgICAgICAgICAgICAgPC9zZWN0aW9uPiAgICAgICAgICAgIDwvY29tcG9uZW50PiAgICAgICAgICAgIDwhLS0gUmVzdWx0cyAtLT4gICAgICAgICAgICA8Y29tcG9uZW50IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgIDxzZWN0aW9uIGNsYXNzQ29kZT0iRE9DU0VDVCIgbW9vZENvZGU9IkVWTiI+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjE0Ii8+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjE0Ii8+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIxLjIuMjA4LjE4NC4xMS4xIi8+ICAgICAgICAgICAgICAgICAgICA8Y29kZSBjb2RlPSIzMDk1NC0yIiBjb2RlU3lzdGVtPSIyLjE2Ljg0MC4xLjExMzg4My42LjEiLz4gICAgICAgICAgICAgICAgICAgIDx0aXRsZT5SZXN1bHRzPC90aXRsZT4gICAgICAgICAgICAgICAgICAgIDx0ZXh0Pk5vIFJlc3VsdHMgc2VjdGlvbjwvdGV4dD4gICAgICAgICAgICAgICAgPC9zZWN0aW9uPiAgICAgICAgICAgIDwvY29tcG9uZW50PiAgICAgICAgICAgIDwhLS0gTWVkaWNhbCBFcXVpcG1lbnQgLS0+ICAgICAgICAgICAgPGNvbXBvbmVudCB0eXBlQ29kZT0iQ09NUCIgY29udGV4dENvbmR1Y3Rpb25JbmQ9InRydWUiPiAgICAgICAgICAgICAgICA8c2VjdGlvbiBjbGFzc0NvZGU9IkRPQ1NFQ1QiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuMS43Ii8+ICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjEiLz4gICAgICAgICAgICAgICAgICAgIDx0ZW1wbGF0ZUlkIHJvb3Q9IjEuMi4yMDguMTg0LjExLjEiLz4gICAgICAgICAgICAgICAgICAgIDxjb2RlIGNvZGU9IjQ2MjY0LTgiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMSIvPiAgICAgICAgICAgICAgICAgICAgPCEtLSBDT1BEIC0tPiAgICAgICAgICAgICAgICAgICAgPGVudHJ5IHR5cGVDb2RlPSJDT01QIiBjb250ZXh0Q29uZHVjdGlvbkluZD0idHJ1ZSI+ICAgICAgICAgICAgICAgICAgICAgICAgPG9yZ2FuaXplciBjbGFzc0NvZGU9IkNMVVNURVIiIG1vb2RDb2RlPSJFVk4iPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC45LjQiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgPHN0YXR1c0NvZGUgY29kZT0iY29tcGxldGVkIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudCB0eXBlQ29kZT0iU0JKIiBjb250ZXh0Q29udHJvbENvZGU9Ik9QIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDxwYXJ0aWNpcGFudFJvbGUgY2xhc3NDb2RlPSJNQU5VIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dGVtcGxhdGVJZCByb290PSIyLjE2Ljg0MC4xLjExMzg4My4xMC4yMC4xLjUyIi8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPHRlbXBsYXRlSWQgcm9vdD0iMi4xNi44NDAuMS4xMTM4ODMuMTAuMjAuOS45Ii8+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGlkIHJvb3Q9IjEuMi4yMDguMTg0LjEwMC4zIiBleHRlbnNpb249Ik1DSTAwMDA1IiBhc3NpZ25pbmdBdXRob3JpdHlOYW1lPSJNZWRDb20iLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8cGxheWluZ0RldmljZSBjbGFzc0NvZGU9IkRFViIgZGV0ZXJtaW5lckNvZGU9IklOU1RBTkNFIj4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPGNvZGUgY29kZT0iTkkiIGNvZGVTeXN0ZW09IjIuMTYuODQwLjEuMTEzODgzLjYuMjQiIGNvZGVTeXN0ZW1OYW1lPSJNREMgRHluYW1pYyI+ICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8dHJhbnNsYXRpb24gY29kZT0iTUNJMDAwMDUiIGNvZGVTeXN0ZW09IjEuMi4yMDguMTg0LjEwMC4zIiBkaXNwbGF5TmFtZT0iTWVkQ29tIEluc3RydW1lbnQgQ29kZXMiLz4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgPC9jb2RlPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8bWFudWZhY3R1cmVyTW9kZWxOYW1lPk1hbnVmYWN0dXJlcjogTm9uaW4gLyBNb2RlbDogT255eCBJSSA5NTYwIGJsdWV0b290aCBveGltZXRlcjwvbWFudWZhY3R1cmVyTW9kZWxOYW1lPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICA8c29mdHdhcmVOYW1lPlNlcmlhbE5yOiBOL0EgLyBTVyBSZXYuIE4vQTwvc29mdHdhcmVOYW1lPiAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvcGxheWluZ0RldmljZT4gICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIDwvcGFydGljaXBhbnRSb2xlPiAgICAgICAgICAgICAgICAgICAgICAgICAgICA8L3BhcnRpY2lwYW50PiAgICAgICAgICAgICAgICAgICAgICAgIDwvb3JnYW5pemVyPiAgICAgICAgICAgICAgICAgICAgPC9lbnRyeT4gICAgICAgICAgICAgICAgPC9zZWN0aW9uPiAgICAgICAgICAgIDwvY29tcG9uZW50PiAgICAgICAgPC9zdHJ1Y3R1cmVkQm9keT4gICAgPC9jb21wb25lbnQ+PC9DbGluaWNhbERvY3VtZW50Pg=="
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
        "id": "8fbffd0e-ce1f-4a86-b762-485e60802089",
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
        "confidentiality": "N",
        "custodian": {
          "reference": "#4"
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
      "resource": {
        "resourceType": "Device",
        "id": "#3",
        "meta": {
          "profile": [
            "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
          ]
        },
        "manufacturer": "Manufacturer: Nonin / Model: Onyx II 9560 bluetooth oximeter",
        "serialNumber": "MCI00005",
        "type": {
          "coding": [
            {
              "system": "urn:oid:1.2.208.184.100.3",
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
        "id": "071eede7-557a-4b84-bc04-f96cf8f27bf8",
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
          },
          {
            "resourceType": "Device",
            "id": "3",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
              ]
            },
            "manufacturer": "Manufacturer: Nonin / Model: Onyx II 9560 bluetooth oximeter",
            "serialNumber": "MCI00005",
            "type": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.184.100.3",
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
              "reference": "https://document-transformation.cit-document-transformation-2929.local/fhir/Organization/94079"
            }
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
          "value": 97,
          "unit": "%"
        },
        "device": {
          "reference": "#3"
        }
      }
    },
    {
      "resource": {
        "resourceType": "Observation",
        "id": "41dd0d60-2c1d-43d4-9d96-b4ee8fa3a108",
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
          },
          {
            "resourceType": "Device",
            "id": "3",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
              ]
            },
            "manufacturer": "Manufacturer: Nonin / Model: Onyx II 9560 bluetooth oximeter",
            "serialNumber": "MCI00005",
            "type": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.184.100.3",
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
              "reference": "https://document-transformation.cit-document-transformation-2929.local/fhir/Organization/94079"
            }
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
          "value": 92,
          "unit": "%"
        },
        "device": {
          "reference": "#3"
        }
      }
    },
    {
      "resource": {
        "resourceType": "Observation",
        "id": "ab465ec2-ab66-4fc8-acc1-1bceeab83024",
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
          },
          {
            "resourceType": "Device",
            "id": "3",
            "meta": {
              "profile": [
                "http://ehealth.sundhed.dk/fhir/StructureDefinition/ehealth-device"
              ]
            },
            "manufacturer": "Manufacturer: Nonin / Model: Onyx II 9560 bluetooth oximeter",
            "serialNumber": "MCI00005",
            "type": {
              "coding": [
                {
                  "system": "urn:oid:1.2.208.184.100.3",
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
          "value": 95,
          "unit": "%"
        },
        "device": {
          "reference": "#3"
        }
      }
    }
  ]
}
```